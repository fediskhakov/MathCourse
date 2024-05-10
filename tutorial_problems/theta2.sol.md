**(a)**

$$
\begin{gathered}
\frac{d z}{d t}=\frac{\partial z}{\partial x} \frac{d x}{d t}+\frac{\partial z}{\partial y} \frac{d y}{d t}=(2 x)\left(3 t^{2}\right)+\left(e^{y}\right)(2)=\left(2 t^{3}\right)\left(3 t^{2}\right)+\left(e^{2 t}\right)(2) \\
=6 t^{5}+2 e^{2 t}=2\left(3 t^{5}+e^{2 t}\right)
\end{gathered}
$$

**(b)**

$$
\begin{gathered}
\frac{d Y}{d t}=\frac{\partial Y}{\partial L} \frac{d L}{d t}+\frac{\partial Y}{\partial K} \frac{d K}{d t}=(2 K L) f^{\prime}(t)+\left(L^{2}\right) g^{\prime}(t) \\
=(2 g(t) f(t)) f^{\prime}(t)+\left((f(t))^{2}\right) g^{\prime}(t) \\
=f(t)\left\{2 g(t) f^{\prime}(t)+f(t) g^{\prime}(t)\right\}
\end{gathered}
$$

**(c)**

Let $a(r)=r, b(r)=1-r$, and $c(r)=\frac{1}{(1-r)}$. We will assume throughout that $r \in(-\infty, 1) \cup(1, \infty)$. Since $g(r)=F(a(r), b(r), c(r))$, we have

$$
\begin{gathered}
g^{\prime}(r)=\frac{\partial F}{\partial a} a^{\prime}(r)+\frac{\partial F}{\partial b} b^{\prime}(r)+\frac{\partial F}{\partial c} c^{\prime}(r) \\
=\left(\frac{\partial F}{\partial a}\right)(1)+\left(\frac{\partial F}{\partial b}\right)(-1)+\left(\frac{\partial F}{\partial c}\right)\left(\frac{-1}{(1-r)^{2}}\right) \\
=\left(\frac{\partial F}{\partial a}\right)-\left(\frac{\partial F}{\partial b}\right)+\frac{1}{(1-r)^{2}}\left(\frac{\partial F}{\partial c}\right)
\end{gathered}
$$

**(d)**

$$
\frac{d z}{d t} = \frac{\partial F(x, y)}{\partial x} \frac{dx}{dt} + \frac{\partial F(x, y)}{\partial y}\frac{\partial y}{\partial t} = \frac{\partial F(x, y)}{\partial x} f'(t) + \frac{\partial F(x, y)}{\partial y} \frac{\partial g(t, s)}{\partial t}
$$

$$
\frac{\partial z}{\partial s} = \frac{\partial F(x, y)}{\partial x} \frac{\partial x}{\partial s} + \frac{\partial F(x, y)}{\partial y} \frac{\partial y}{\partial s}
= \frac{\partial F(x, y)}{\partial y} \frac{\partial g(t, s)}{\partial s}
$$