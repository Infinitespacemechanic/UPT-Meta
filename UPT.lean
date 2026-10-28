
-- UPT-Meta root
import UPT.Kernel
import FreeFall

def UPT_Core_Lock : Float := 1.0471975512
def delta_asymmetry : Float := UPT_Core_Lock - 1.0
def bridge_constant : Float := 2.4488e-06

def pressure_gradient (mass area : Float) : Float :=
  if area == 0 then 0 else mass / area

-- High-level: ΔP = mass / area
theorem gravity_pressure_gradient (mass area : Float) (h : area ≠ 0) :
  pressure_gradient mass area = mass / area := by
  simp [pressure_gradient, h]
