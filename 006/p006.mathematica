(* 
 * For the mathematically inclined, there are closed-form formulas:
 *   sum  = n(n + 1) / 2.
 *   sum2 = n(n + 1)(2n + 1) / 6.
 * Hence sum^2 - sum2 = (n^4 / 4) + (n^3 / 6) - (n^2 / 4) - (n / 6).
 *)
n = 100;
Sum[k, {k, n}]^2 - Sum[k^2, {k, n}]
