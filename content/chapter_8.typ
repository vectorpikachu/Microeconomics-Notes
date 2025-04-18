#import "../template.typ": *

= Technology and Profit Maximization

Firms: Firms maximize profits.

== Technologies

/ Technology: A technology is #text(fill: red)[a process] by which inputs are converted to an output.

/ Input Bundle: $x_i$ denotes the amount used of input $i$, i.e., the level of input $i$. An input bundle is a vector of the input levels $(x_1, x_2, dots, x_n)$.

/ Production Function: $y$ denotes the output level. The technology's production function states the maximum amount of output possible from an input bundle.
$ y = f(x_1, x_2, dots, x_n). $

#definition()[
  A production plan is an input bundle and an output level $(x_1, x_2, dots, x_n, y)$.

  A production plan is feasible if $y <= f(x_1, x_2, dots, x_n)$.
]

/ Technology Set: The collection of all feasible production plans is the technology set.
$ T = {(x_1, x_2, dots, x_n, y) | y <= f(x_1, x_2, dots, x_n) "and" x_1 >= 0, x_2 >= 0, dots, x_n >= 0} $

#figure(
  muchpdf(
    read("../figures/tech-set.pdf", encoding: none),
    width: 40%,
  ),
  caption: [Technology Set]
)

/ Isoquant: The $y$ output unit isoquant is the set of all input bundles that yield at most the same output level $y$.

=== Cobb-Douglas Technologies

A Cobb-Douglas production function is of the form
$ y = A x_1^(a_1) x_2^(a_2) dots.c x_n^(a_n). $

=== Fixed-Proportions Technologies

A fixed-proportions production function is of the form
$ y = min{a_1 x_1, a_2 x_2, dots, a_n x_n}. $

=== Perfect-Substitutes Technologies

A perfect-substitutes production function is of the form
$ y = a_1 x_1 + a_2 x_2 + dots.c + a_n x_n. $

=== Marginal (Physical) Products

The marginal product of input $i$ is the rate-of-change of the output level as the level of input $i$ changes, holding all other input levels fixed.

$ "MP"_i = pdv(y,x_i). $

/ Diminishing: The marginal product of input $i$ is diminishing if it becomes smaller as the level of input $i$ increases. That is, if $ pdv("MP"_i,x_i) = (partial^2y)/(partial x_i^2) < 0. $

=== Returns-to-Scale

- If, for any input bundle $(x_1, x_2, dots, x_n)$,
$ f(k x_1, k x_2, dots, k x_n) = k f(x_1, x_2, dots, x_n), $
  then the technology described by the production function $f$ exhibits constant returns-to-scale.

- If, for any input bundle $(x_1, x_2, dots, x_n)$,
$ f(k x_1, k x_2, dots, k x_n) < k f(x_1, x_2, dots, x_n), $
  then the technology described by the production function $f$ exhibits diminishing returns-to-scale.

- If, for any input bundle $(x_1, x_2, dots, x_n)$,
$ f(k x_1, k x_2, dots, k x_n) > k f(x_1, x_2, dots, x_n), $
  then the technology described by the production function $f$ exhibits increasing returns-to-scale.

=== Technical Rate-of-Substitution

The slope of an isoquant(等产量曲线) is its technical rate-of-substitution.

我们设生产函数为$y=f(x_1,x_2)$. 那么input bundle上的一个小变动$(dd(x_1),dd(x_2))$就会导致如下的生产变动:
$ dd(y) = pdv(y, x_1) dd(x_1) + pdv(y, x_2) dd(x_2). $

考虑到等产量曲线, 也就是$dd(y)=0$, 那么:
$ dd(x_2)/dd(x_1) = - (partial y "/" partial x_1)/(partial y "/" partial x_2). $

现在考虑一个Coub-Douglas Production Function $y=f(x_1,x_2) = x_1^a x_2^b$. 那么:
$ "TRS" = dd(x_2)/dd(x_1) = - (a x_2)/(b x_1). $

=== Well-Behaved Technologies

/ Well-Behaved Technologies: A well-behaved technology is (1) #text(fill: red)[monotonic] and (2) #text(fill: red)[convex].

=== Long Run vs Short Run

Production process takes time. Some input choices cannot be easily adjusted.

The long-run is the circumstance in which a firm is unrestricted in its choice of all input levels.

A short-run is a circumstance in which a firm is restricted in some way in its choice of at least one input level.
- temporarily being unable to install, or remove, machinery or land;
- having to meet domestic content regulations.

== Profit

Firms want to maximize profits.

=== The Competitive Firm

The competitive firm takes all output prices $p_1,dots,p_n$ and all input prices $w_1,...,w_m$ as given constants. They are price takers. Their behaviors do not influence prices.

因此利润为: 
$ Pi = p_1 y_1 + dots.c + p_n y_n - w_1 x_1 - dots.c - w_m x_m. $

Output and input levels are typically flows. 也就是单位一般是xxx/每小时等.

假设一家公司的stream of periodic economic profits为$Pi_0,Pi_1,Pi_2,...$, 同时$r$是利率.

Then the present-value of the firm's economic profit stream is
$ "PV" = Pi_0 + Pi_1/(1+r) + Pi_2/((1+r)^2) + dots.c. $

A competitive firm seeks to maximize its #text(fill: red)[present-value].

Suppose the firm is in a short-run circumstance in which $x_2 equiv tilde(x_2)$.

那么短期生产函数就是:
$ y = f(x_1, tilde(x_2)). $

因此利润函数为:
$ Pi = p y - w_1 x_1 - w_2 tilde(x_2). $

A \$$Pi$ iso-profit line contains all the production plans that provide a profit level \$$Pi$. ($y$和$x_1$的函数.)

A \$$Pi$ iso-profit line's equation is
$ Pi equiv p y - w_1 x_1 - w_2 tilde(x_2). $

也就是: 
$ y = w_1/p x_1 + (Pi+w_2 tilde(x_2))/p. $

=== Short-Run Profit-Maximization

现在可以得到iso-profit lines, 那么约束是什么?

Production Function (Technology Set).

寻找iso-profit lines和Production Function的相切的地方.

#figure(
  muchpdf(
    read("../figures/profit-max-short.pdf", encoding: none),
    width: 50%,
  ),
  caption: [Short-Run Profit-Maximization]
)

An increase in $p$ (output price), causes
- an increase in the firm's output level,
- an increase in the level of the firm's variable input.


An increase in $w_1$ (input price), causes
- a decrease in the firm's output level,
- a decrease in the level of the firm's variable input.

=== Long-Run Profit-Maximization

The profit-maximizing level of input 2 therefore satisfies
$ p times "MP"_2 - w_2 = 0. $

And $p times "MP"_1 - w_1 = 0$ is satisfied in any short-run, 

=== Returns-to-Scale and Profit-Maximization

- decreasing returns-to-scale → a single long-run profit-maximizing production plan
- increasing returns-to-scale → does not have a profit-maximizing plan
- constant returns-to-scale → 这要求每个公司赚取的利润为0.
  - If one firm makes a positive profit, other firms could have the same technology.
  - If one expands outputs, others do too, which pushes down output prices and lower the profits of all firms.
