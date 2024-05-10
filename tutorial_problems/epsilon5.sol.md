The chain rule or function of a function rule is

$$
\frac{d y}{d x}=\frac{d y}{d u} \cdot \frac{d u}{d x}
$$

**(a)** $y=(3 x+4)^{3}=u^{3}$ where $u=3 x+4$

$$
\begin{array}{ll}
\frac{d y}{d x} & =\left(3 u^{2}\right)(3(1)+0) \\
& =9 u^{2}=9(3 x+4)^{2}
\end{array}
$$

**(b)** $y=\left(2 x^{2}+6\right)^{4}=u^{4}$ where $u=2 x^{2}+6$

$$
\frac{d y}{d x}=\left(4 u^{3}\right)(2(2 x)+0)\\
=16 x u^{3}=16 x\left(2 x^{2}+6\right)^{3}$$

**(c)** $y=(3-2 x)^{-2}=u^{-2}$ where $u=3-2 x$

$$
\begin{array}{ll}
\frac{d y}{d x} & =\left(-2 u^{-3}\right)(0-2(1)) \\
& =4 u^{-3}=4(3-2 x)^{-3}
\end{array}
$$


**(d)** $y=\left(4+\operatorname{ln} x^{2}\right)^{-1}=u^{-1}$ where $u=4+\operatorname{ln} x^{2}$

$$
\begin{array}{ll}
\frac{d y}{d x} & =\left(-u^{-2}\right)\left(0+2 x \cdot \frac{1}{x^{2}}\right) \\
& =-\frac{2}{x}\left(u^{-2}\right)=-\frac{2}{x}\left(4+\ln x^{2}\right)^{-2}
\end{array}
$$

(The chain rule was used to find the derivative of $\operatorname{ln} x^{2}$.)


**(e)** As the derivative of 5 is 0 we only need use the chain rule to find the derivative of $\mathrm{e}^{\mathrm{x}^{2}}$

$y =e^{x^{2}}=e^{u(x)} \text { where } u=x^{2} \\$

$$
\begin{array}{ll}
\frac{d y}{d x} & =e^{u(x)}(2 x) \\
& =2 x e^{x^{2}}
\end{array}
$$

**(f)** The derivative of $10x$ is $10(1)=10$ so the chain rule is only needed to find the derivative of $\mathrm{e}^{\ln x}$

$y =e^{\ln x}=e^{u(x)} \text { where } u=\ln x \\$

$$
\begin{array}{ll}
\frac{d y}{d x} & =e^{u(x)}\left(\frac{1}{x}\right) \\
& =\frac{1}{x} e^{\ln x}=\frac{1}{x} \cdot x=1
\end{array}
$$

The derivative of the original function is $10+1$ or $11$.

**(g)** $\quad y=\operatorname{ln}\left(x+x^{3 / 2}\right)=\operatorname{ln} u$ where $\mathrm{u}=x+x^{3 / 2}$

$$
\begin{array}{ll}
\frac{d y}{d x} & =\frac{1}{u} \cdot\left((1)+ \frac{3}{2} x^{1 / 2}\right) \\
& =\frac{(1+ \frac{3}{2} \sqrt{x})}{x+x^{3 / 2}}
\end{array}
$$

**(h)** $\quad y=\frac{10}{\left(1-e^{2 x}\right)}=10 u^{-1}$ where $u=1-5 e^{2 x}$

$$
\begin{array}{ll}
\frac{d y}{d x} & =10\left(-u^{-2}\right)\left(0-5(0.2) e^{0.2 x}\right) \\
& =\frac{10 e^{0.2 x}}{\left(1-5 e^{0.2 x}\right)^{2}}
\end{array}
$$

**(i)** $y=\sqrt{8 x^{-1}}=u^{1 / 2}$, where $u=8 x^{-1}$

$$
\begin{array}{ll}
\frac{d y}{d x} & = \frac{d}{d x}\left\{\sqrt{\frac{8}{x^{-1}}}\right\} \\
& =\frac{d}{d x}\{\sqrt{8 x}\} \\
& =\frac{d}{d x}\left\{(8 x)^{\frac{1}{2}}\right\} \\
& =\left(\frac{d}{d(8 x)}\left\{(8 x)^{\frac{1}{2}}\right\}\right)\left(\frac{d}{d x}\{(8 x)\}\right) \\
& =\left\{\left(\frac{1}{2}\right)(8 x)^{-\left(\frac{1}{2}\right)}\right\}\{8\} \\
& =\left(\frac{8}{2}\right)(8 x)^{-\left(\frac{1}{2}\right)} \\
& =4\left(\frac{1}{(8 x)^{\frac{1}{2}}}\right) \\
& =4\left(\frac{1}{\sqrt{8 x}}\right) \\
& =\frac{4}{\sqrt{8 x}} \\
& =\frac{\sqrt{16}}{\sqrt{8 x}} \\
& =\sqrt{\frac{16}{8 x}} \\
& =\sqrt{\frac{2}{x}},
\end{array}
$$

assuming that $x \neq 0$.



**(j)** The derivative of 100 is 0 so we only use the chain rule to find the derivative of $-5 e^{-0.3 x}$

$y=-5 e^{-0.3 x}=-5 e^{u(x)} \text { where } u=-0.3 x$

$$
\begin{array}{ll}
& \frac{d y}{d x}=-5 e^{u(x)}(-0.3) \\
&=1.5 e^{-0.3 x}
\end{array}
$$
