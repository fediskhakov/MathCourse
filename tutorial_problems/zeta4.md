The Real Estate Institute wants to develop a model which explains the relationship between the price of land and the distance from the central business district. The price per square metre of the last five blocks of land sold are shown in the following vector:

$$
y=\left(\begin{array}{l}
6 \\
4 \\
7 \\
5 \\
9
\end{array}\right)
$$

The distance of these blocks from the central business district are shown in the second column of the following matrix:

$$
X=\left(\begin{array}{cc}
1 & 15 \\
1 & 20 \\
1 & 5 \\
1 & 16 \\
1 & 1
\end{array}\right)
$$

It can be shown that

$$
\left(X^{T} X\right)^{-1}=\left(\begin{array}{cc}
\frac{4,535}{6,430} & \frac{-57}{1,286} \\
\frac{-57}{1,286} & \frac{5}{1,286}
\end{array}\right)
$$

(a) Find $X^{T} y$.

(b) Find $X^{T} X$.

(c) Find $\left(X^{T} X\right)^{-1} X^{T} y$. (Note that this is the formula for the ordinary least squares (and maximum likelihood) estimator of the coefficient parameter vector in the classical linear regression model.)

(d) Find the hat matrix, $P=X\left(X^{T} X\right)^{-1} X^{T}$.

(e) Calculate $P^{T}$. Is the hat matrix symmetric?

(f) Calculate $P P$. Is the hat matrix idempotent?

(g) Find the residual-making matrix, $M=I-P$.

(h) Calculate $M^{T}$. Is the residual-making matrix symmetric?

(i) Calculate $M M$. Is the residual-making matrix idempotent?

*Econometric Application: This example comes from Shannon (1995, p. 228, Question 12). Some additional parts have been added to that question here.*

