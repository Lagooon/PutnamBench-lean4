import Mathlib
open BigOperators

open Filter Topology Metric

/--
Let $S$ be a finite set of integers, each greater than 1.  Suppose that for each integer $n$ there is some $s\in S$ such that $\gcd(s,n)=1$ or $\gcd(s,n)=s$.  Show that there exist $s,t\in S$ such that $\gcd(s,t)$ is prime.
-/
theorem putnam_1999_b6
(S : Finset ℤ)
(hSgt : ∀ s : ℤ, s ∈ S → s > 1)
(hSgcd : ∀ n : ℤ, ∃ s : S, Int.gcd s n = 1 ∨ Int.gcd s n = (s : ℤ))
: ∃ s t : S, Prime (Int.gcd s t) :=
sorry