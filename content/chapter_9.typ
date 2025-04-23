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


== Cost Curves

/ Fixed cost: $F$ is the total cost to a firm of its short-run fixed inputs, which does not vary with the firm's output level.

/ Variable cost: the total cost to a firm of its variable inputs when producing $y$ output units. 记作$c_v (y)$.

$c(y)$ is the total cost of all inputs, fixed and variable, when producing $y$ output units.

$ c(y) = F + c_v (y). $

#figure(
  muchpdf(
    read("../figures/Figures1.pdf", encoding: none),
    width: 46%,
  ),
  caption: [Fixed, Variable and Total Cost Curves]
)

Average total cost function:
$ "ATC"(y) = F/y + (c_v (y))/y = "AFC"(y) + "AVC"(y). $

#figure(
  muchpdf(
    read("../figures/Figures2.pdf", encoding: none),
    width: 50%,
  ),
  caption: [Average Fixed, Variable and Total Cost Curves]
)

/ Marginal cost: The rate-of-change of variable production cost as the output level changes. That is,
$ "MC"(y) = pdv(c_v (y), y) = pdv(c(y),y). $

MC is the slope of both the variable cost and the total cost functions.

所以, 必然也会有:
$ c_v (y) = integral_0^y "MC"(z) dd(z). $

/ Marginal & Average Cost Functions:
$ pdv("AVC"(y),y)=(y times "MC"(y)-c_v (y))/(y^2). $

所以就有:
$ pdv("AVC"(y),y) attach(=, t:>,b:<) 0 "as" "MC"(y) attach(=, t: >, b: <) "AVC"(y). $

也就是说AVC减小的地方, 一定有: $"MC"(y)<"AVC"(y)$.

#figure(
  muchpdf(
    read("../figures/Figures3.pdf", encoding: none),
    width: 55%,
  ),
  caption: [Marginal & Average Cost Functions]
)

A firm has a different short-run total cost curve for each possible shortrun circumstance.

Suppose the firm can be in one of just three short-runs
- $x_2=x_2^'$.
- $x_2=x_2^''$.
- $x_2=x_2^'''$.
- And $x_2^'<x_2^''<x_2^'''$.

#figure(
  muchpdf(
    read("../figures/Figures4-1.pdf", encoding: none),
    width: 60%,
  ),
  caption: [Short-Run & Long-Run Total Cost Curves]
)

Why does a larger amount of the fixed input reduce the slope of the firm's total cost curve?

$"MP"_1$ is the marginal physical productivity of the variable input 1, so one extra unit of input 1 gives $"MP"_1$ extra output units.

每额外增加1单位产出, 就需要增加$1/"MP"_1$个单位的input 1, 如果其价格为$w_1$, 那么就意味着:
$ "MC"=w_1/"MP"_1. $

If input 2 is a *complement* to input 1 then $"MP"_1$ is higher for higher $x_2$.
Hence, $"MC"$ is lower for higher $x_2$.

公司的选择:
- For $0 <= y < y'$, choose $x_2= x_2'$.
- For $y' <= y <= y''$, choose $x_2=x_2^''$.
- For $y'' < y$, choose $x_2=x_2^'''$.

The firm's long-run total cost curve consists of the lowest parts of the short-run total cost curves. The long-run total cost curve is the lower envelope of the short-run total cost curves. 长期cost curve是短期cost curve的一个下包络.

The long-run average total cost curve must
be the lower envelope of all of the firm's
short-run average total cost curves. 同样的道理, 长期的average total cost curve是短期的average total cost curve的一个下包络.

#figure(
  muchpdf(
    read("../figures/Figures5.pdf", encoding: none),
    width: 60%,
  ),
  caption: [Short-Run & Long-Run Average Total Cost Curves]
)

注意: MC并非下包络.

#figure(
  align(center, image("../figures/fig3.png", width: 52%)),
  caption: [Short-Run & Long-Run Marginal Cost Curves]
)

#figure(
  muchpdf(
    read("../figures/D2.pdf", encoding: none),
    width: 52%,
  ),
  caption: [The long-run MC equals the MC for the short-run chosen by the firm]
)

MC实际上是得一直选择到当前这个点的上方.
