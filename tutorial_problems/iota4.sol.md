To investigate whether a function is homogenous of any degree, we can check if the condition in the definition of homogenous function is satisfied.

**(a)**

$$
f(\lambda x,\lambda y,\lambda z) = 3\lambda x+4\lambda y-3\lambda z = 
\lambda (3x+4y-3z) = \lambda f(x,y,z)
$$

Hence, $f(x,y,z)$ is homogenous of degree one

**(b)** 

$$
g(\lambda x,\lambda y,\lambda z) = \lambda(3x+4y-2z)-2
=\lambda g(x,y,z)-2 \ne \lambda^r g(x,y,z) \forall r
$$

Hence, $g(x,y,z)$ is not homogenous of any degree

**(c)** 

$$
h(\lambda x,\lambda y,\lambda z) = 
\frac{\sqrt{\lambda x}+\sqrt{\lambda y}+\sqrt{\lambda z}}{\lambda x+\lambda y+\lambda z} =
\left(\frac{\sqrt{\lambda}}{\lambda}\right)
\left(\frac{\sqrt{x}+\sqrt{y}+\sqrt{z}}{x+y+z}\right) =
\lambda^{-0.5} h(x,y,z)
$$

Hence, $f(x,y,z)$ is homogenous of degree $-\frac{1}{2}$

**(d)** 

$$
G(\lambda x,\lambda y) = 
\sqrt{\lambda^2 xy} \ln \left( \frac{\lambda^2( x^2+y^2)}{\lambda^2 xy} \right) =
\lambda G(x,y)
$$

Hence, $f(x,y,z)$ is homogenous of degree one

**(e)** 

$$
H(\lambda x,\lambda y) = \ln (\lambda x) + \ln (\lambda y) =
\ln \lambda + \ln x + \ln \lambda + \ln y =
H(x,y) + 2 \ln \lambda
$$

Hence, $H(x,y)$ is not homogenous of any degree

**(f)** 

$$
p(\lambda x_1,\dots,\lambda x_n) = 
\sum_{i=1}^{n} (\lambda x_i)^n =
\lambda^n \sum_{i=1}^{n} x_i^n =
\lambda^n p(x_1,\dots,x_n)
$$

Hence, $f(x,y,z)$ is homogenous of degree $n$
