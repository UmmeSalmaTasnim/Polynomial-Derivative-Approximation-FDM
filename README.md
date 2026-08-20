# Polynomial-Derivative-Approximation-FDM

A MATLAB implementation of forward, backward, and central finite-difference methods for approximating the first derivative of a polynomial. The script also calculates the absolute error of each numerical approximation relative to the analytical derivative.

## Problem Description

Consider the polynomial defined by the MATLAB coefficient vector:

`p = [3 5 7 8]`

where the coefficients are arranged in descending powers of $x$. Thus,

$p(x) = 3x^3 + 5x^2 + 7x + 8$

The analytical derivative is

$p'(x) = 9x^2 + 10x + 7$

The derivative is approximated at the evaluation point $x_0 = 0$, using a step size of $h = 0.2$

The analytical derivative at the evaluation point is, $p'(0) = 7$

This value is used as the reference solution for calculating the absolute error of the finite-difference approximations.

## Finite-Difference Methods

The script computes the derivative at $x_0 = 0$ using:

- **Forward Difference**
- **Backward Difference**
- **Central Difference**

For each method, the numerical approximation is compared with the analytical derivative, and the absolute error is calculated.

## MATLAB Functions Used

- `polyval(p, x)` — evaluates the polynomial represented by the coefficient vector `p` at a specified value of $x$.
- `polyder(p)` — returns the coefficient vector of the analytical derivative.
- `abs()` — calculates the absolute error between the numerical and analytical derivatives.

## Objective

The objective is to compare the accuracy of the forward, backward, and central finite-difference methods for numerical differentiation using the same polynomial, evaluation point, and step size.

## Results

The numerical derivative and absolute error obtained from each finite-difference method are:

| Method | Numerical Derivative | Absolute Error |
|---|---:|---:|
| Forward Difference | 8.12 | 1.12 |
| Backward Difference | 6.12 | 0.88 |
| Central Difference | 7.12 | 0.12 |
