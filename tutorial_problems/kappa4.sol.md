**(a)**

$$
\begin{array}{ll}
\int_{1}^{\infty} \frac{5}{x^5} \mathop{dx}
&= 5 \int_{1}^{\infty} x^{-5} \mathop{dx} \\
&= 5 \lim_{a \to \infty} \int_{1}^{a} x^{-5} \mathop{dx} \\
&= 5 \lim_{a \to \infty} (\frac{-4}{x^4})\Big|_{1}^{a} \\
&=  5 [0 - \frac{-1}{4}(1)^{-4}] \\
&= 5/4
\end{array}
$$


**(b)**

Let $u = (x^4 + 1)$.  Then $du = 4x^3 dx$.  Further, $x = 0 \Rightarrow u = 1$ and $x = 1 \Rightarrow u = 2$.

$$
\begin{array}{ll}
\int_{0}^{1} x^3(1 + x^4)^4 \mathop{dx}
&= \frac{1}{4} \int_{1}^{2} u^4 \mathop{du} \\
&= \frac{1}{4} \frac{1}{5} \Big|_{1}^{2} (u^5) \\
&= \frac{1}{20} (32 - 1) \\
&= 31/20
\end{array}
$$


**(c)**

$$
\begin{array}{ll}
\int_{0}^{\infty} \frac{-5t}{e^t} \mathop{dt}
&= -5 \int_{0}^{\infty} t e^{-t} \mathop{dt} \\
&= -5 [\Big|_{0}^{\infty} t (-e^{-t}) - \int_{0}^{\infty} (1)(-e^{-t}) \mathop{dt}] \\
&= -5 [0 + \int_{0}^{\infty} e^{-t} \mathop{dt}] \\
&= -5 [\Big|_{0}^{\infty} (-e^{-t}) \mathop{dt}] \\
&= -5 [- \Big|_{0}^{\infty} (e^{-t}) \mathop{dt}] \\
&= -5 [- (0 - 1)] \mathop{dt}] \\
&= -5
\end{array}
$$


**(d)**

Let $f(x) = (\ln x)^2$ and let $g'(x) = 1$.  Then $f'(x) = 2 \ln x \frac{1}{x}$ and $g(x) = x$.

$$
\begin{array}{ll}
\int_{1}^{e} (\ln x)^2 \mathop{dx}
&= \Big|_{1}^{e} [(\ln x)^2 x] - \int_{1}^{e} 2 \ln x \frac{1}{x} x \mathop{dx} \\
&= \Big|_{1}^{e} [x (\ln x)^2] - 2 \int_{1}^{e} \ln x \mathop{dx} \\
&= [e (\ln e)^2 - 1 (\ln 1)^2] - 2 \int_{1}^{e} \ln x \mathop{dx} \\
&= e - 2 \int_{1}^{e} \ln x \mathop{dx} \\
&= e - 2 \int_{1}^{e} \ln x \mathop{dx} \\
&= e - 2
\end{array}
$$

noting that if we let $h(x) = \ln x$ and $j'(x) = 1$, then $h'(x) = \frac{1}{x}$ and $j(x) = x$, so 

$$
\int_{1}^{e} \ln x \mathop{dx} 
= \Big|_{1}^{e} [x \ln x] - \int_{1}^{e} \frac{1}{x} x \mathop{dx}
= (e - 0) - (e - 1)
= 1
$$


**(e)**

Let $u = x^3 + 1 \Rightarrow \mathop{du} = 3x^2 \mathop {dx}$.  When $x = 0 \Rightarrow u = 1$ and $x = 2 \Rightarrow u = 9$.

$$
\begin{array}{ll}
\int_{0}^{2} x^2 \sqrt{x^3 + 1} \mathop{dx}
&= \frac{1}{3} \int_{1}^{9} \sqrt{u} \mathop{du} \\
&= \frac{1}{3} \frac{2}{3} \Big|_{1}^{9} u^{1.5} \\
&= \frac{2}{9} (9^{1.5} - 1^{1.5}) \\
&= \frac{2}{9} (27 - 1) \\
&= 52/9
\end{array}
$$



**(f)**

Let $u = e^{3z} \Rightarrow \mathop{du} = 3 e^{3z} \mathop{dz}$.  When $z \rightarrow -\infty \Rightarrow u \rightarrow 0$, and $z = 0 \Rightarrow u = 1$.

$$
\begin{array}{ll}
\int_{-\infty}^{0} \frac{e^{3z}}{e^{3z} + 5} \mathop{dz}
&= \frac{1}{3} \int_{0}^{1} \frac{1}{u + 5} \mathop{du} \\
&= \frac{1}{3} \Big|_{0}^{1} \ln |u + 5| \mathop{du} \\
&= \frac{1}{3} [\ln |1 + 5| - \ln |0 + 5|] \\
&= \frac{1}{3} [\ln 6 - \ln 5] \\
&= \frac{1}{3} \ln(\frac{6}{5})
\end{array}
$$


**(g)**

Let $f(x) = \ln 2x$ and let $g'(x) = x^3$.  Then $f'(x) = \frac{1}{x}$ and $g(x) = \frac{1}{4} x^4$.

$$
\begin{array}{ll}
\int_{1/2}^{e/2} x^3 (\ln (2x)) \mathop{dx}
&= \frac{1}{4} \Big|_{1/2}^{e/2} [\ln (2x) x^4] - \frac{1}{4} \int_{1/2}^{e/2} \frac{1}{x} x^4 \mathop{dx} \\
&= \frac{1}{4} \Big|_{1/2}^{e/2} [\ln (2x) x^4] - \frac{1}{4} \int_{1/2}^{e/2} x^3 \mathop{dx} \\
&= \frac{1}{4} \Big|_{1/2}^{e/2} [\ln (2x) x^4] - \frac{1}{16} \Big|_{1/2}^{e/2} x^4 \\
&= \frac{1}{4} [\frac{e^4}{2^4} - 0] - \frac{1}{16} [\frac{e^4}{2^4} - \frac{1}{2^4}] \\
&= \frac{e^4}{2^6} - \frac{e^4 - 1}{2^8} \\
&= \frac{4e^4}{2^8} - \frac{e^4 - 1}{2^8} \\
&= (3e^4 + 1)/256
\end{array}
$$


**(h)**

Let $u = \sqrt{x}$.  Then $du = \frac{1}{2} x^-0.5 \mathop{dx}$.  When $x = 1 \Rightarrow u = 1$ and $x \rightarrow \infty \Rightarrow u \rightarrow \infty$.

$$
\begin{array}{ll}
\int_{1}^{\infty} \frac{e^{-\sqrt{x}}}{\sqrt{x}} \mathop{dx}
&= 2 \int_{1}^{\infty} e^{-u} \mathop{du} \\
&= -2 \Big|_{1}^{\infty} e^{-u} \\
&= -2 [0 - e^{-1}] \\
&= 2/e
\end{array}
$$

*Source: SHSC Review Exercise 4, page 372*
