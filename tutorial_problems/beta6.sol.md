*Part 1.*

Consider the function $f(x,y) = \frac{x^2+y^3}{y-x+2}$.
The only restriction on the domain of this function is the impossibility of division by zero.
Thus the only restriction on the domain of this function is that $y - x + 2 \ne 0$.
In other words, the only restriction on the domain of this function is that it not include any points on the line $y = x - 2$. Thus the domain of this function is

$$
D = \left\{ (x,y) \in \mathbb{R}^2 : y \ne x-2 \right\}.
$$

This is the entire two-dimensional Euclidean coordinate-plane excluding the points on the line $y = x - 2$. 

```{note}
Because the question explicitly asks to illustrate, full marks for the question like this will be awarded for the answer that includes both the derivation of this result and a sketch of the domain in a two-dimensional coordinate plane.
```

*Part 2.*

Consider the function $f(x,y)=\sqrt{2-(x^2 +y^2)}$.
Restriction on the domain of this function stems from the fact that the function $\sqrt{x}$ is defined only for non-negative $x$.
Thus the only restriction on the domain of this function is that $2 - (x^2 + y^2) \ge 0$.
This requires that $x^2 + y^2 \le 2$. 
As such, the domain for this function is the set

$$
D = \left\{ (x,y) \in \mathbb{R}^2 : x^2 + y^2 \le 2 \right\}.
$$

This region consists of both the boundary of, and area inside, a circle of radius
$\sqrt{2}$ that is centred on the origin (that is, the point $(0, 0)$.

*Part 3.*

Consider the function $f(x,y)=\sqrt{(4-x^2 -y^2)(x^2 +y^2 -1)}$.
As in the previous part, the only restriction on the domain of this function stems from the fact that the function $\sqrt{x}$ is defined only for non-negative $x$.

This might occur in any of the following ways.
1. Both $4-x^2 -y^2 >0$ and $x^2 +y^2 -1 >0$, or
2. Both $4-x^2 -y^2 <0$ and $x^2 +y^2 -1<0$, or
3. $4 - x^2 - y^2$ = 0, or
4. $x^2 +y^2 -1=0$.

The first of these cases requires that
$1 < x^2 + y^2 < 4$.
This is the area between the circle centred on the origin with radius one and the circle centred on the origin with radius two, not including either of the boundaries.

The second of these cases requires that
$4 < x^2 + y^2 < 1$,
which is impossible because $4>1$. Thus we know that this case cannot occur.

The third of these cases requires that
$x^2 + y^2 = 4$.
This is the set of points on the boundary of a circle of radius two that is centred on the origin. 

The third of these cases requires that
$x^2 + y^2 = 1$.
This is the set of points on the boundary of a circle of radius one that is centred on the origin.

After combining cases one, three, and four, we conclude that the domain for this function is

$$
D = \left\{ (x,y) \in \mathbb{R}^2 : 1 \le x^2 + y^2 \le 4 \right\}.
$$

This is the area between the circle centred on the origin with radius one and the circle centred on the origin with radius two, including both of the boundaries. It looks like a dough-nut or a simple washer when viewed from side-on.