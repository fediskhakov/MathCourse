Consider the function

$$
f(x)=\left\{\begin{array}{l}
x^{2}+1 \text { if } x<2 \\
x+3 \text { if } x \geqslant 2
\end{array}\right.
$$

**Part (a)**

We will show that

$$
\lim _{x \rightarrow 2} f(x)=5=f(2),
$$

so that the function $f(x)$ is continuous at the point $x=2$. Note that

$$
d(2, x)=\sqrt{(x-2)^{2}}=|x-2|,
$$

and

$$
\begin{array}{ll}
d(5, f(x)) & =\sqrt{(f(x)-5)^{2}}\\
&=|f(x)-5| \\
&= \left\{\begin{array}{l}
|x^{2}+1-5| \text { if } x<2 ; \\
|x+3-5| \text { if } x \geqslant 2 ;
\end{array}\right. \\
&= \left\{\begin{array}{l}
|x^{2}-4| \text { if } x<2 ; \\
|x-2| \text { if } x \geqslant 2 .
\end{array}\right.
\end{array}
$$

Let $\varepsilon>0$ and $x<2$. Note that

$$
d(0, f(x))<\varepsilon \Longleftrightarrow |x^{2}-4 |<\varepsilon .
$$

This requires that either (i) $x^{2}-4<\varepsilon$, so that $x^{2}<4+\varepsilon$, or (ii) $-\left(x^{2}-4\right) < \varepsilon$, so that $x^{2}>4-\varepsilon$. Thus we have

$$
d(0, f(x))<\varepsilon \Longleftrightarrow 4-\varepsilon<x^{2}<4+\varepsilon .
$$

This means that, if $\varepsilon>0$ and $x<2$, then $d(0, f(x))<\varepsilon$ requires that either

$$
\sqrt{4-\varepsilon}<x<\sqrt{4+\varepsilon}
$$

or

$$
-\sqrt{4+\varepsilon}<x<-\sqrt{4-\varepsilon} .
$$

Since we require that $x>2$ in this case, we actually have

$$
d(0, f(x))<\varepsilon \Longleftrightarrow
$$

(i) either $\sqrt{4-\varepsilon}<x<2$ or (ii) $-\sqrt{4+\varepsilon}<x<-\sqrt{4-\varepsilon}$.

Let $\varepsilon>0$ and $x \geqslant 2$. Note that

$$
d(0, f(x))<\varepsilon \Longleftrightarrow|x-2|<\varepsilon \Longleftrightarrow x<2+\varepsilon .
$$

Since we require that $x \geqslant 2$ in this case, we actually have

$$
d(0, f(x))<\varepsilon \Longleftrightarrow 2 \leqslant x<2+\varepsilon .
$$

Upon combining our results, we can conclude that $d(0, f(x))<\varepsilon$ if $\sqrt{4-\varepsilon}<$ $x<2$. Let

$$
\gamma_{\varepsilon}=2-\sqrt{4-\varepsilon}
$$

and let $\delta_{\varepsilon}=\min \left(\varepsilon, \gamma_{\varepsilon}\right)$. Note that $\gamma_{\varepsilon}>0$, so that $\delta_{\varepsilon}>0$. This ensures that $d(0, f(x))<\varepsilon$ whenever $d(2, x)<\delta_{\varepsilon}$. As such, we know that

$$
\lim _{x \rightarrow 2} f(x)=5=f(2),
$$

so that the function $f(x)$ is continuous at the point $x=2$.

**Part (b)**

We have shown that the function

$$
f(x)=\left\{\begin{array}{l}
x^{2}+1 \text { if } x<2, \\
x+3 \text { if } x \geqslant 2
\end{array}\right.
$$

is continuous at the point $x=2$. In order to show that the function is continuous, we also need to show that the function $f(x)=x^{2}+1$ is continuous for all $x<2$, and that the function $f(x)=x+3$ is continuous for all $x>2$. This can indeed be done, so that the function is indeed continuous. However, these additional steps are left as an exercise.
