#import "../template.typ": *

= Cost Minimization and Cost Curves

== Cost Minimization

We can also define firm's problem as cost-minimization problem.

对于生产水平$y >= 0$, $c(y)$表示the firm's smallest possible total cost for producing $y$ units of output.

如果已知input的价格水平为$w=(w_1,w_2,...,w_n)$, 那么total cost function:
$ c(w_1,w_2,...,w_n,y). $

也就是说是下面的这个最小化问题:
$ 
  min_(x_1,x_2 >= 0) w_1 x_1 + w_2 x_2, "s.t." f(x_1,x_2) = y.
$

The levels $x_1^*(w_1,w_2,y)$ and $x_2^*(w_1,w_2,y)$ in the least-costly input bundle are the firm's #text(fill: red)[conditional demands for inputs 1 and 2].

=== Iso-cost Lines

Generally, given $w_1$ and $w_2$, the equation of the \$$c$ iso-cost line is
$ w_1 x_2 + w_2 x_2 = c, $
i.e. $ x_2 = - w_1/w_2 x_1 + c/w_2. $

#figure(
  muchpdf(
    read("../figures/cost-min.pdf", encoding: none),
    width: 50%,
  ),
  caption: [Cost Minimization]
)

也就是满足下面的两个条件:
- $f(x_1^*,x_2^*)=y'$
- slope of isocost = slope of isoquant:
$ - w_1/w_2 = "TRS" = - "MP"_1/"MP"_2 "at" (x_1^*,x_2^*). $

=== Conditional Input Demand Curves

固定住$w_1,w_2$增加$y$. 也就是计算出$y$和$x_1$的函数, $y$和$x_2$的函数.

可以考虑: Coubd-Douglas / Perfect Complements等.

=== Average Total Production Costs

$ "AC"(w_1,w_2,y) = c(w_1,w_2,y)/y. $

- constant returns-to-scale → Average production cost does not change.
- decreasing returns-to-scale → Average production cost increases.
- increasing returns-to-scale → Average production cost decreases.

=== Short-Run & Long-Run Total Costs

Short-Run Costs会高于Long-Run Costs.

#figure(
  muchpdf(
    read("../figures/lscosts.pdf", encoding: none),
    width: 50%,
  ),
  caption: [Short-Run & Long-Run Total Costs]
)

