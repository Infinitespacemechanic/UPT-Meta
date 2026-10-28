
def FreeFallRate : Float := 1.0 -- 1 s/s

def free_fall_tick (mass : Float) : Float := mass * FreeFallRate

def DuePoint (pressure geometry motion : Float) : Bool :=
  pressure > 0 && geometry > 0 && motion > 0
