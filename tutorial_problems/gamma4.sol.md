**A.**

Consider the Cobb-Douglas utility function

$$
U(x, y) = x^\alpha y^{1-\alpha},
$$

where $0 <\alpha< 1$ is a fixed parameter and $(x,y) \in \mathbb{R}^2_+$ is a commodity bundle.

Taking the logarithm, we have:

$$
\begin{array}{rl}
\ln(U(x,y)) =& \ln(x^\alpha y^{1-\alpha}) = \\
=& \ln(x^\alpha) + \ln(y^{1-\alpha}) = \\
=& \alpha \ln(x) + (1-\alpha) \ln(y)
\end{array}
$$

We needed to assume that both $x > 0$ and $y > 0$ because the function $\ln(z)$ is not defined when $z \leq 0$. 
The only way to ensure that $z = U(x, y) > 0$ is to require that either 
- both $x > 0$ and $y > 0$, or 
- both $x < 0$ and $y < 0$. 

Since it does not make economic sense to assume that both $x < 0$ and $y < 0$, we need to assume that both $x > 0$ and $y > 0$.

If both $x > 0$ and $y > 0$, we have 

$$
\begin{array}{rl}
\exp\big[\ln(U(x,y))\big] =& \exp\big[\alpha \ln(x) + (1-\alpha) \ln(y)\big] = \\
=& \exp\big[\ln(x^\alpha) + \ln(y^{1-\alpha}) \big] = \\
=& \exp\big[\ln(x^\alpha y^{1-\alpha}) \big] = \\
=& x^\alpha y^{1-\alpha} = U(x,y)
\end{array}
$$

Note that we have recovered the original Cobb-Douglas utility function. The reason for this is that the function $\exp(z)$ is the inverse function for the function $\ln(z)$.

**B.**

Consider the Stone-Geary utility function 

$$
U(x, y) = (x-\beta)^\alpha (y-\gamma)^{1-\alpha},
$$

where $0 < \alpha < 1$, $\beta \geq 0$, and $\gamma > 0$ are fixed parameters, and $(x,y) \in \mathbb{R}^2_+$ is a commodity bundle.

Taking the logarithm, we have:

$$
\begin{array}{rl}
\ln(U(x,y)) =& \ln((x-\beta)^\alpha (y-\gamma)^{1-\alpha}) = \\
=& \ln((x-\beta)^\alpha) + \ln((y-\gamma)^{1-\alpha}) = \\
=& \alpha \ln(x-\beta) + (1-\alpha) \ln(y-\gamma)
\end{array}
$$

We needed to assume that both $x > \beta$ and $y > \gamma$ because the function $\ln(z)$ is not defined when $z \leq 0$. 
The only way to ensure that $z = U(x, y) > 0$ is to require that either 
- both $x > \beta$ and $y > \gamma$, or 
- both $x < \beta$ and $y < \gamma$. 
The point $(x,y) = (\alpha, \beta)$ is sometimes interpreted as the subsistence consumption bundle. Under this interpretation, if either $x < \beta$ and $y < \gamma$ or both, then the consumer is sometimes assumed to die. One way of capturing this idea is to set $U(x, y) = -\infty$ for such cases. Under this interpretation, it might make sense to focus on the case where both $x > \beta$ and $y > \gamma$.

If both $x > \beta$ and $y > \gamma$, we have s

$$
\begin{array}{rl}
\exp\big[\ln(U(x,y))\big] =& \exp\big[\alpha \ln(x-\beta) + (1-\alpha) \ln(y-\gamma)\big] = \\
=& \exp\big[\ln((x-\beta)^\alpha) + \ln((y-\gamma)^{1-\alpha}) \big] = \\
=& \exp\big[\ln((x-\beta)^\alpha (y-\gamma)^{1-\alpha}) \big] = \\
=& (x-\beta)^\alpha (y-\gamma)^{1-\alpha} = U(x,y)
\end{array}
$$

Note that we have recovered the original Stone-Geary utility function. The reason for this is that the function $\exp(z)$ is the inverse function for the function $\ln(z)$.

**C.**

Consider the Stone-Geary utility function,

$$
U(x, y) = (x-\beta)^\alpha (y-\gamma)^{1-\alpha},
$$

where $0 < \alpha < 1$, $\beta \geq 0$, and $\gamma > 0$ are fixed parameters, and $(x,y) \in \mathbb{R}^2_+$ is a commodity bundle.

Suppose that we set $\beta = 0$ and $\gamma = 0$. Upon doing this, we obtain:

$$
U(x,y|\beta=0,\gamma=0) = (x-\beta)^\alpha(y-\gamma)^{1-\alpha} = (x-0)^\alpha(y-0)^{1-\alpha} = x^\alpha y^{1-\alpha}.
$$

But this is simply the Cobb-Douglas utility function. As such, the Cobb-Douglas utility function is the special case of the Stone-Geary utility function in which both $\beta = 0$ and $\gamma = 0$.


