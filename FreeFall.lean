-- Proofs/FreeFall.lean - Cleanest witness

-- Twins N+0.0472, never same place twice
-- All it takes is one... odd duck

def twinsOffset (t N : Float) : Float := t + N + 0.04719755119659763
-- t2 ≠ t1 because +0.0472 refuses zero

-- Proper time 1 s/s
def properTime : Float := 1.0
-- Δt/Δt = 1
