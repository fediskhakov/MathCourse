Consider the function $f(x)=\frac{g(x)}{h(x)}=\frac{x^{2}}{e^{x}}$. Note that

$$
\lim _{x \longrightarrow \infty} f(x)=\lim _{x \longrightarrow \infty} \frac{x^{2}}{e^{x}}=\frac{\lim _{x \longrightarrow \infty} x^{2}}{\lim _{x \longrightarrow \infty} e^{x}}=\frac{\infty}{\infty},
$$

which is of indeterminate form. We have $g^{\prime}(x)=2 x$ and $h^{\prime}(x)=e^{x}$. Note that

$$
\lim _{x \longrightarrow \infty} \frac{g^{\prime}(x)}{h^{\prime}(x)}=\lim _{x \longrightarrow \infty} \frac{2 x}{e^{x}}=\frac{\lim _{x \rightarrow \infty} 2 x}{\lim _{x \rightarrow \infty} e^{x}}=\frac{\infty}{\infty}
$$

which is also of indeterminate form. We have $g^{\prime \prime}(x)=2$ and $h^{\prime \prime}(x)=e^{x}$. Note that

$$
\lim _{x \longrightarrow \infty} \frac{g^{\prime \prime}(x)}{h^{\prime \prime}(x)}=\lim _{x \longrightarrow \infty} \frac{2}{e^{x}}=\frac{\lim _{x \longrightarrow \infty} 2}{\lim _{x \longrightarrow \infty} e^{x}}=\frac{2}{\infty}=0 .
$$

Thus we can conclude that

$$
\lim _{x \longrightarrow \infty} f(x)=\lim _{x \longrightarrow \infty} \frac{g(x)}{h(x)}=\lim _{x \longrightarrow \infty} \frac{x^{2}}{e^{x}}=\lim _{x \longrightarrow \infty} \frac{g^{\prime \prime}(x)}{h^{\prime \prime}(x)}=\lim _{x \longrightarrow \infty} \frac{2}{e^{x}}=0,
$$

by L'Hopital's rule.
