**(a)**

$$
\begin{array}{ll}
\int \frac{(y - 2)^2}{\sqrt{y}} \mathop{dy}
&= \int \frac{y^2 - 4y + 4}{\sqrt{y}} \mathop{dy} \\
&= \int y^{1.5} - 4y^{0.5} + 4y^{-0.5} \mathop{dy} \\
&= \frac{1}{2.5}y^{2.5} - 4(\frac{1}{1.5})y^{1.5} + 4(\frac{1}{0.5})y^{0.5} + C \\
&= \frac{2}{5}y^{2.5} - 4(\frac{2}{3})y^{1.5} + 4(2)y^{0.5} + C \\
&= \frac{2}{5}y^{2.5} - \frac{8}{3}y^{1.5} + 8y^{0.5} + C \\
&= \frac{2}{5}y^2 \sqrt{y} - \frac{8}{3}y \sqrt{y} + 8 \sqrt{y} + C 
\end{array}
$$


**(b)**

$$
\begin{array}{ll}
\int \frac{x^3}{x + 1} \mathop{dx}
&= \int x^2 - x + 1 - \frac{1}{x + 1} \mathop{dx} \\
&= \frac{1}{3}x^3 - \frac{1}{2}x^2 + x - \ln |x + 1| + C
\end{array}
$$


**(c)**

First notice that 

$$
\frac{d}{dx}[(1 + x^2)^{16}] = (16)(1 + x^2)^{15}(2x) = 32x(1 + x^2)^{15}
$$

Thus we have 

$$
\int x(1 + x^2)^{15} \mathop{dx}
= \frac{1}{32} \int 32 x(1 + x^2)^{15} \mathop{dx}
= \frac{1}{32}(1 + x^2)^{16} + C
$$

*Source: SHSC Exercise 9.1.4, page 324*
