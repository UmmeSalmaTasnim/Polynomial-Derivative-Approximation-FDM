# Polynomial-Derivative-Approximation-FDM
A MATLAB script that uses forward, backward and central difference method to approximate the derivative of a polynomial, and also calculates the error for each method.

## Polynomial description

- Coefficients (MATLAB vector, descending powers): `p = [3 5 7 8]`
- Polynomial: p(x) = 3x^3 + 5x^2 + 7x + 8
- Analytical derivative: p'(x) = 9x^2 + 10x + 7
- True derivative at x0 = 0: p'(0) = 7 — this is used as the reference value when computing the absolute error for the finite-difference approximations.
- Step size used for finite-difference approximations (h): `h = 0.2` (default in the script)

Notes:
- In MATLAB, `polyval(p, x)` evaluates the polynomial given coefficient vector `p`.
- `polyder(p)` returns the coefficient vector of the derivative (used in the script to get the theoretical derivative).
- The script computes forward, backward, and central finite difference approximations at x0 = 0 and reports the absolute error relative to the analytical derivative.
