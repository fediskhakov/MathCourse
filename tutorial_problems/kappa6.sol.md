**(a)**

Use integration by parts.

Let $g(x) = x$ and $h'(x) = \lambda e^{-\lambda x}$.  Then $g'(x) = 1$ and $h(x) = -e^{-\lambda x}$.

Then

$$
\begin{array}{ll}
\int_{0}^{\infty} x \lambda e^{-\lambda x} \mathop{dx}
&= - \Big|_{0}^{\infty} x e^{-\lambda x} - \int_{0}^{\infty} (1) (-e^{-\lambda x}) \mathop{dx} \\
&= - \Big|_{0}^{\infty} x e^{-\lambda x} + \int_{0}^{\infty} e^{-\lambda x} \mathop{dx} \\
&= - \lim\limits_{b \rightarrow \infty} [b e^{-\lambda b} - 0 e^{-\lambda 0}] + \int_{0}^{\infty} e^{-\lambda x} \mathop{dx} \\
&= - \lim\limits_{b \rightarrow \infty} [b e^{-\lambda b}] + \int_{0}^{\infty} e^{-\lambda x} \mathop{dx} \\
&= 0 + \int_{0}^{\infty} e^{-\lambda x} \mathop{dx} \\
&= \lim\limits_{b \rightarrow \infty} [\frac{-1}{\lambda} e^{-\lambda b} - \frac{-1}{\lambda} e^{-\lambda 0}] \\
&= \frac{1}{\lambda}
\end{array}
$$


**(b)**

Use integration by parts.


Let $g(x) = (x - \frac{1}{\lambda})^2$ and $h'(x) = \lambda e^{-\lambda x}$.  Then $g'(x) = 2x - \frac{2}{\lambda}$ and $h(x) = -e^{-\lambda x}$.

Then

$$
\begin{array}{ll}
\int_{0}^{\infty} (x - \frac{1}{\lambda})^2 \lambda e^{-\lambda x} \mathop{dx}
&= - \Big|_{0}^{\infty} (x - \frac{1}{\lambda})^2 e^{-\lambda x} - \int_{0}^{\infty} (2x - \frac{2}{\lambda}) (-e^{-\lambda x}) \mathop{dx} \\
&= - \lim\limits_{b \rightarrow \infty} [(b - \frac{1}{\lambda})^2 e^{-\lambda b} - (0 - \frac{1}{\lambda})^2 e^{-\lambda 0}]
- \int_{0}^{\infty} (2x - \frac{2}{\lambda}) (-e^{-\lambda x}) \mathop{dx} \\
&= - [0 - (-\frac{1}{\lambda})^2 (1)]
- \int_{0}^{\infty} (2x - \frac{2}{\lambda}) (-e^{-\lambda x}) \mathop{dx} \\
&= \frac{1}{\lambda^2} - \int_{0}^{\infty} (2x - \frac{2}{\lambda}) (-e^{-\lambda x}) \mathop{dx} \\
&= \frac{1}{\lambda^2} + \int_{0}^{\infty} (2x - \frac{2}{\lambda}) (e^{-\lambda x}) \mathop{dx} \\
&= \frac{1}{\lambda^2} + \int_{0}^{\infty} 2x (e^{-\lambda x}) \mathop{dx} 
- \int_{0}^{\infty} \frac{2}{\lambda} (e^{-\lambda x}) \mathop{dx} \\
&= \frac{1}{\lambda^2} + \frac{2}{\lambda} \int_{0}^{\infty} x \lambda (e^{-\lambda x}) \mathop{dx} 
- \frac{2}{\lambda} \int_{0}^{\infty} (e^{-\lambda x}) \mathop{dx} \\
&= \frac{1}{\lambda^2} + \frac{2}{\lambda^2} - \frac{2}{\lambda^2} \\
&= \frac{1}{\lambda^2}
\end{array}
$$

where the second-last equality follows from two applications of our result in part (a).



**(c)**

Use integration by parts.


Let $g(x) = (x - \frac{1}{\lambda})^3$ and $h'(x) = \lambda e^{-\lambda x}$.  Then $g'(x) = 3x^2 - \frac{6}{\lambda}x + \frac{3}{\lambda^2}$ and $h(x) = -e^{-\lambda x}$.

Then

$$
\begin{array}{ll}
\int_{0}^{\infty} (x - \frac{1}{\lambda})^3 \lambda e^{-\lambda x} \mathop{dx}
&= - \Big|_{0}^{\infty} (x - \frac{1}{\lambda})^3 e^{-\lambda x} - \int_{0}^{\infty} (3x^2 - \frac{6}{\lambda}x + \frac{3}{\lambda^2}) (-e^{-\lambda x}) \mathop{dx} \\
&= - \lim\limits_{b \rightarrow \infty} [(b - \frac{1}{\lambda})^3 e^{-\lambda b} - (0 - \frac{1}{\lambda})^3 e^{-\lambda 0}]
- \int_{0}^{\infty} (3x^2 - \frac{6}{\lambda}x + \frac{3}{\lambda^2}) (-e^{-\lambda x}) \mathop{dx} \\
&= -[0 - (-\frac{1}{\lambda})^3 (1)]
- \int_{0}^{\infty} (3x^2 - \frac{6}{\lambda}x + \frac{3}{\lambda^2}) (-e^{-\lambda x}) \mathop{dx} \\
&= -\frac{1}{\lambda^3}
- \int_{0}^{\infty} (3x^2 - \frac{6}{\lambda}x + \frac{3}{\lambda^2}) (-e^{-\lambda x}) \mathop{dx} \\
&= -\frac{1}{\lambda^3}
+ \int_{0}^{\infty} (3x^2 - \frac{6}{\lambda}x + \frac{3}{\lambda^2}) (e^{-\lambda x}) \mathop{dx} \\
&= -\frac{1}{\lambda^3}
+ \int_{0}^{\infty} 3x^2 (e^{-\lambda x}) \mathop{dx}
- \int_{0}^{\infty} \frac{6}{\lambda}x (e^{-\lambda x}) \mathop{dx}
+ \int_{0}^{\infty} \frac{3}{\lambda^2} (e^{-\lambda x}) \mathop{dx} \\
&= -\frac{1}{\lambda^3}
+ \int_{0}^{\infty} 3x^2 (e^{-\lambda x}) \mathop{dx}
- \frac{6}{\lambda^2} \int_{0}^{\infty} x \lambda (e^{-\lambda x}) \mathop{dx}
+ \frac{3}{\lambda^2} \int_{0}^{\infty} (e^{-\lambda x}) \mathop{dx} \\
&= -\frac{1}{\lambda^3}
+ \int_{0}^{\infty} 3x^2 (e^{-\lambda x}) \mathop{dx}
- \frac{6}{\lambda^3} + \frac{3}{\lambda^3} \\
&= -\frac{1}{\lambda^3}
+ \int_{0}^{\infty} 3x^2 (e^{-\lambda x}) \mathop{dx}
- \frac{3}{\lambda^3} \\
&= -\frac{1}{\lambda^3}
+ \frac{6}{\lambda^3}
- \frac{3}{\lambda^3} \\
&= \frac{2}{\lambda^3}
\end{array}
$$

noting that the second-last equality follows as

$$
\begin{array}{ll}
\int_{0}^{\infty} 3x^2 (e^{-\lambda x}) \mathop{dx}
&= \Big|_{0}^{\infty} 3x^2 (e^{-\lambda x}) - \frac{-1}{\lambda}\int_{0}^{\infty} 6x (e^{-\lambda x}) \mathop{dx} \\
&= 0 + \frac{1}{\lambda} \int_{0}^{\infty} 6x (e^{-\lambda x}) \mathop{dx} \\
&= \frac{6}{\lambda^2} \int_{0}^{\infty} x \lambda (e^{-\lambda x}) \mathop{dx} \\
&= \frac{6}{\lambda^3} \\
\end{array}
$$


Therefore, for the exponential distribution: the expectation is $\frac{1}{\lambda}$, the variance is $\frac{1}{\lambda^2}$ and the third central moment is $\frac{2}{\lambda^3}$.

*Source: SHSC Exercise 9.7.3, page 358*