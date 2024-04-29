Note that

$$
\begin{array}{lll}
f(x)=e^{\frac{x}{2}}, & \text { so that } & f(2)=e^{\frac{2}{2}}=e^{1}=e, \\
f^{\prime}(x)=\left(\frac{1}{2}\right) e^{\frac{x}{2}}, & \text { so that } & f^{\prime}(2)=\left(\frac{1}{2}\right) e^{\frac{2}{2}}=\left(\frac{1}{2}\right) e^{1}=\left(\frac{1}{2}\right) e, \\
f^{\prime \prime}(x)=\left(\frac{1}{4}\right) e^{\frac{x}{2}}, & \text { so that } & f^{\prime \prime}(2)=\left(\frac{1}{4}\right) e^{\frac{2}{2}}=\left(\frac{1}{4}\right) e^{1}=\left(\frac{1}{4}\right) e, \\
f^{\prime \prime \prime}(x)=\left(\frac{1}{8}\right) e^{\frac{x}{2}}, & \text { so that } & f^{\prime \prime \prime}(2)=\left(\frac{1}{8}\right) e^{\frac{2}{2}}=\left(\frac{1}{8}\right) e^{1}=\left(\frac{1}{8}\right) e, \\
\vdots & \vdots & \vdots \\
f^{(n)}(x)=\left(\frac{1}{2^{n}}\right) e^{\frac{x}{2}}, & \text { so that } & f^{(n)}(2)=\left(\frac{1}{2^{n}}\right) e^{\frac{2}{2}}=\left(\frac{1}{2^{n}}\right) e^{1}=\left(\frac{1}{2^{n}}\right) e,\\
\vdots & \vdots & \vdots
\end{array}
$$

Recall that the Taylor series expansion of a function around the point $x=x_{0}$, assuming that the function is infinitely continuously differentiable in the neighbourhood of that point, is

$$
\begin{array}{ll}
f(x) &= f\left(x_{0}\right)+f^{\prime}\left(x_{0}\right)\left(x-x_{0}\right)+\left(\frac{1}{2}\right) f^{\prime \prime}\left(x_{0}\right)\left(x-x_{0}\right)^{2} \\
& \quad + \left(\frac{1}{6}\right) f^{\prime \prime \prime}\left(x_{0}\right)\left(x-x_{0}\right)^{3}+\cdots+\left(\frac{1}{n !}\right) f^{(n)}\left(x_{0}\right)\left(x-x_{0}\right)^{n}+\cdots \\
&= \sum_{n=0}^{\infty}\left(\frac{1}{n !}\right) f^{(n)}\left(x_{0}\right)\left(x-x_{0}\right)^{n},
\end{array}
$$

where $f^{0}\left(x_{0}\right):=f\left(x_{0}\right)$. (Note that, since we are expanding around the point $x=2$ here, we need to assume that $x \neq 2$ in the expansion. This means that $(x-2)^{0}=1$. This avoids the problem that $0^{0}$ is undefined.)

Thus we know that the Taylor series expansion of $f(x)=e^{\frac{x}{2}}$ around
the point $x=2$ is

$$
\begin{array}{ll}
e^{\frac{x}{2}} &= \left(\frac{1}{1}\right) e+\left(\frac{1}{1}\right)\left(\frac{1}{2}\right) e(x-2)+\left(\frac{1}{2}\right)\left(\frac{1}{4}\right) e(x-2)^{2}+\left(\frac{1}{6}\right)\left(\frac{1}{8}\right) e(x-2)^{3}+\cdots \\
& \quad +\left(\frac{1}{n !}\right)\left(\frac{1}{2^{n}}\right) e(x-2)^{n}+\cdots \\
&= e+\left(\frac{1}{2}\right) e(x-2)+\left(\frac{1}{8}\right) e(x-2)^{2}+\left(\frac{1}{48}\right) e(x-2)^{3}+\cdots \\
& \quad +\left(\frac{1}{n ! 2^{n}}\right) e(x-2)^{n}+\cdots \\
&=  \sum_{n=0}^{\infty}\left(\frac{1}{n !}\right)\left(\frac{1}{2^{n}}\right) e(x-2)^{n} \\
&= e \sum_{n=0}^{\infty}\left(\frac{1}{n !}\right)\left(\frac{1}{2^{n}}\right)(x-2)^{n} .
\end{array}
$$

The cubic (or third-degree) Taylor series approximation of $f(x)=e^{\frac{x}{2}}$ around the point $x=2$ is

$$
e^{\frac{x}{2}} \approx e+\left(\frac{1}{2}\right) e(x-2)+\left(\frac{1}{8}\right) e(x-2)^{2}+\left(\frac{1}{48}\right) e(x-2)^{3} .
$$

The remainder term for this cubic Taylor series approximation of the function $f(x)=e^{\frac{x}{2}}$ around the point $x=2$ is

$$
\begin{array}{ll}
R_{3}(x) & =\left(\frac{1}{4 !}\right) f^{(4)}(z)(x-2)^{4} \\
& =\left(\frac{1}{4 !}\right)\left(\left(\frac{1}{2^{4}}\right) e^{\frac{z}{2}}\right)(x-2)^{4} \\
& =\left(\frac{1}{24}\right)\left(\frac{1}{16}\right) e^{\frac{z}{2}}(x-2)^{4} \\
& =\left(\frac{1}{384}\right) e^{\frac{z}{2}}(x-2)^{4},
\end{array}
$$

for some $z \in(\min (x, 2), \max (x, 2))$. Note that the value of $z$ is not fixed for all possible values of $x$. Instead, $z$ will vary with $x$. This can be seen by noting that if $x<2$, then we must have $x<z<2$, while if $x>2$, then we must have $2<z<x$. Clearly there is no value of $x$ that is simultaneously both strictly less than two and strictly greater than two.
