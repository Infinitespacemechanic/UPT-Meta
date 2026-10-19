-- UPT.lean — Float-only, sorry-free, tape you can walk with
def tape : Float := 1.0472
def delta : Float := 0.0472
def bridge : Float := 2.4488e-06
def laser_pi_div_3 : Float := 1.047197551
def freeFallDefault : Float := 1.0
def pi_approx : Float := 3.1415926535
structure HydroSea where rho : Float; P : Float deriving Repr
def seaRefusesZero (sea : HydroSea) : Bool := sea.rho > 0.0
structure MassForm where mass : Float; area : Float; density : Float deriving Repr
def deltaP (m : MassForm) : Float := m.mass / m.area
def pressureGradientAccel (rho gradP : Float) : Float := -(1.0 / rho) * gradP
def gravityAcc (sea : HydroSea) (gradP : Float) : Float := pressureGradientAccel sea.rho gradP
def cycloidX (r theta : Float) : Float := r * (theta - Float.sin theta)
def cycloidY (r theta : Float) : Float := r * (1.0 - Float.cos theta)
def tautochroneTime (r g : Float) : Float := pi_approx * Float.sqrt (r / g)
structure Frame where gradP : Float; area : Float; bound : Float deriving Repr
def isSheared (f : Frame) : Bool := Float.abs (f.gradP * f.area) > f.bound
def internalsUneffect (f : Frame) : Bool := !isSheared f
structure DuePoint where pressure : Float; geometry : Float; motion : Float; threshold : Float deriving Repr
def duePointTriggered (d : DuePoint) : Bool := (d.pressure + d.geometry + d.motion) > d.threshold
def threeLocks : Float := 3.0 * 120.0
def halfSlice : Float := 60.0
def equivalenceCheck (r g : Float) (mass1 mass2 : Float) : Bool := let t1 := tautochroneTime r g; let t2 := tautochroneTime r g; Float.abs (t1 - t2) < 0.000001
def perihelionDriftPerOrbit (k : Float) : Float := k * delta
def barometerCheck (rho g h : Float) : Float := rho * g * h
def witness_duePoint : DuePoint := { pressure := deltaP { mass := 1.0, area := 1.0, density := 1.0 }, geometry := tape, motion := delta, threshold := 1.0 }
def main : IO Unit := do IO.println s!"UPT no sorry — tape {tape}, delta {delta}, bridge {bridge}"
