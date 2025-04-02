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
