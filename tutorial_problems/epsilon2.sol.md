Consider the function

$$
f(x)=\left\{\begin{array}{l}
x^{2} \text { if } x \neq 0 \\
-50 \text { if } x=0
\end{array}\right.
$$

**Part (a)**

It can be shown that $\lim _{x \rightarrow 0} f(x)$ exists, but is equal to zero, so that

$$
\lim _{x \rightarrow 0} f(x) \neq f(0)=50 .
$$

This means that $f(x)$ is discontinuous at the point $x=0$. Note that

$$
d(0, x)=\sqrt{(x-0)^{2}}=|x-0|=|x|,
$$

and

$$
d(0, f(x))=\sqrt{(f(x)-0)^{2}}=|f(x)-0|=|f(x)| .
$$

We want to find some $\delta_{\varepsilon}>0$ for some arbitrary $\varepsilon>0$, such that, whenever $d(0, x)=|x|<\delta_{\varepsilon}$, we have $d(0, f(x))=|f(x)|<\varepsilon$. We are interested in
the behaviour of $f(x)$ as $x$ approaches zero here, not in the actual value taken by $f(x)$ at the point $x=0$. As such, we have

$$
d(0, f(x))=|f(x)|= |x^{2}|=x^{2} .
$$

Consider some $\varepsilon>0$. We want $d(0, f(x))<\varepsilon$. Note that

$$
d(0, f(x))<\varepsilon \Longleftrightarrow x^{2}<\varepsilon \Longleftrightarrow \pm x<\sqrt{\varepsilon} \Longleftrightarrow-\sqrt{\varepsilon}<x<\sqrt{\varepsilon} .
$$

Thus if we set $\delta_{\varepsilon}=\sqrt{\varepsilon}$, then we know that $d(0, f(x))<\varepsilon$ whenever $d(0, x)<\delta_{\varepsilon}$. This means that $\lim _{x \rightarrow 0} f(x)=0$.

Note that $\lim _{x \rightarrow 0} f(x)=0 \neq-50=f(0)$. This means that the function $f(x)$ is discontinuous at the point $x=0$.

**Part (b)**

Since the point $x=0$ belongs to the domain of the function $f(x)$ and $f(x)$ is discontinuous at the point $x=0$, we know that it is a discontinuous function.

