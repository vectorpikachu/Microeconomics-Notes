#import "../template.typ": *
#import "@preview/subpar:0.2.1"

#let r(content) = text(fill: red)[#content]

= Choice and Demand

A decision maker chooses its most preferred alternative from those available to it.

== Rational Constrained Choice

To find the bundle in the budget set that is on the *highest* indifference curve.

Since preferences are well-behaved, (more is preferred to less), we can focus on the bundles that line on the budget line.

The Rational Constrained Choice is: 
#figure(
  muchpdf(
    read("../figures/23.pdf", encoding: none),
    width: 48%,
  ),
  caption: [Rational Constrained Choice]
) <fig:Rational-Constrained-Choice>

$(x_1^*, x_2^*)$ is the most preferred bundle on the budget line.

/ Ordinary Demand: Ordinary demands will be denoted by $x_1^*(p_1,p_2,m)$ and $x_2^*(p_1,p_2,m)$.

The most preferred affordable bundle is the consumer's #r[ORDINARY DEMAND] at the given prices and budget.

$x_1^*>0 "and" x_2^*>0 arrow.r.double$ the demand bundle is #r[INTERIOR]. _注: interior, 内部的_

If buying $(x_1^*, x_2^*)$ consts $m$, then the budget is #r[exhausted] since $ p_1 x_1^* + p_2 x_2^* = m. $

所以, in @fig:Rational-Constrained-Choice, $(x_1^*, x_2^*)$ is interior and exhausts the budget.

#r[The slope of the indifference curve at $(x_1^*, x_2^*)$ is equal to the slope of the budget line.]

1. the budget is exhausted: $ p_1 x_1^* + p_2 x_2^* = m $ <eq:Budget-Exhausted>
2. the slope of the budget constraint $-p_1/p_2$ and the slope of the indifference curve containing $(x_1^*, x_2^*)$ are equal at $(x_1^*, x_2^*)$.

== Computing Ordinary Demands

Suppose that the consumer has Cobb-Douglas preferences: $ U(x_1,x_2) = x_1^a x_2^b. $

Then $ "MU"_1 &= pdv(U, x_1) = a x_1^(a-1) x_2^b,\ "MU"_2 &= pdv(U, x_2) = b x_1^a x_2^(b-1). $

So the MRS is $ "MRS" = -(partial U "/" partial x_1) / (partial U "/" partial x_2) = -(a x_1^(a-1) x_2^b) / (b x_1^a x_2^(b-1)) = -(a x_2) / (b x_1). $

这将会得到: $ x_2^* = (b p_1) / (a p_2) x_1^*. $

接着联立 @eq:Budget-Exhausted, 得到: $ x_1^* = (a m) / ((a+b)p_1), x_2^* = (b m) / ((a  + b) p_2). $

== Corner Solutions

If either $x_1^*=0$ or $x_2^*=0$, then the ordinary demand $(x_1^*, x_2^*)$ is at a #r[corner solution] to the problem.

=== the Perfect Substitutes Case

Examples of Corner Solutions -- the Perfect Substitutes Case

#subpar.grid(
  figure(
    muchpdf(
      read("../figures/en-7.pdf", encoding: none),
      width: 115%,
    ),
    caption: [Case 1]
  ),
  figure(
    muchpdf(
      read("../figures/en-8.pdf", encoding: none),
      width: 100%,
    ),
    caption: [Case 2]
  ),
  figure(
    muchpdf(
      read("../figures/en-9.pdf", encoding: none),
      width: 100%,
    ),
    caption: [Case 3#footnote()[All the bundles in the constraint are equally the most preferred affordable when $p_1=p_2$.]]
  ),
  columns: 3,
  caption: [the Perfect Substitutes Case]
)

=== Non-Convex Preferences

Examples of Corner Solutions -- Non-Convex Preferences

#figure(
  muchpdf(
    read("../figures/en-10.pdf", encoding: none),
    width: 50%,
  ),
  caption: [Non-Convex Preferences]
)

== 'Kinky' Solutions

kinky: 奇怪的

=== Perfect Complements Case

#figure(
  muchpdf(
    read("../figures/en-11.pdf", encoding: none),
    width: 60%,
  ),
  caption: [Perfect Complements Case]
)

== Properties of Demand Functions

Comparative statics analysis(_静态分析_) of ordinary demand functions:
- How do ordinary demands $x_1^*(p_1,p_2,y)$ and $x_2^*(p_1,p_2,y)$ change as $p_1$, $p_2$ and income $y$ change?

=== Own-Price Changes

#r[Fixed $p_2$ and $y$.]

#figure(
  muchpdf(
    read("../figures/en-12.pdf", encoding: none),
    width: 100%,
  ),
  caption: [$p_1$-price offer curve & Ordinary demand curve for commodity 1]
)

The curve containing all the utility-maximizing bundles traced out as $p_1$ changes, with $p_2$ and $y$ constant, is the #r[$p_1$-price offer curve]. 实际上是$x_2^*$关于$x_1^*$的函数.

The plot of the $x_1$-coordinate of the $p_1$-price offer curve against $p_1$ is #r[the ordinary demand curve for commodity 1].

==== Cobb-Douglas preferences

What does a $p_1$-price offer curve look like for Cobb-Douglas preferences?

$ x_1^*(p_1,p_2,y) &= a/(a+b) times y/p_1, \ x_2^*(p_1,p_2,y) &= b/(a+b) times y/p_2. $

这里的$p_1$-price offer curve是一条平线, 而Ordinary demand curve for commodity 1是一个反函数的图象.

#figure(
  muchpdf(
    read("../figures/en-13.pdf", encoding: none),
    width: 45%,
  ),
  caption: [$p_1$-price offer curve for Cobb-Douglas preferences]
)

==== Perfect Complements

What does a $p_1$-price offer curve look like for a perfect-complements utility function?

$ x_1^*(p_1,p_2,y) &= y/(p_1+p_2), \ x_2^*(p_1,p_2,y) &= y/(p_1+p_2). $

所以就有: $ x_2^* =x_1^*. $

#figure(
  muchpdf(
    read("../figures/en-14.pdf", encoding: none),
    width: 40%,
  ),
  caption: [$p_1$-price offer curve for a perfect-complements utility function]
)

==== Perfect Substitutes

首先我们写出Ordinary demand:
$
  x_1^*(p_1,p_2,y) &= cases(0&",if" p_1>p_2, y"/"p_1&",if" p_1<p_2),\
  x_2^*(p_1,p_2,y) &= cases(0&",if" p_1<p_2, y"/"p_2&",if" p_1>p_2).
$

#figure(
  muchpdf(
    read("../figures/en-15.pdf", encoding: none),
    width: 90%,
  ),
  caption: [$p_1$-price offer curve for a perfect-substitutes utility function]
)

== Inverse Demand

Inverse Demand: At what price for commodity 1 will the consumer buy $x_1$ units of commodity 1?

Cobb-Douglas:
$ x_1^*=(a y)/((a+b)p_1) arrow p_1 = (a y)/((a+b)x_1^*). $

Perfect Complements: $ x_1^*=y/(p_1+p_2) arrow p_1 = y/(x_1^*)-p_2. $

== Income Changes

Income Offer Curve: 
#figure(
  muchpdf(
    read("../figures/30.pdf", encoding: none),
    width: 40%,
  ),
  caption: [Income Offer Curve]
)

A plot of quantity demanded against income is called an *Engel curve*.

#figure(
  muchpdf(
    read("../figures/31.pdf", encoding: none),
    width: 50%,
  ),
  caption: [Engel Curve]
)

Cobb-Douglas:
$ &x_1^* = (a y)/((a+b)p_1); x_2^* = (b y)/((a+b)p_2).\ arrow.r.double &y = ((a+b)p_1)/a x_1^*; y = ((a+b)p_2)/b x_2^*. $

Perfectly-Substitutable Preferences:
在假设$p_1<p_2$等情况下讨论.

Perfectly-Complementary Preferences:
$ x_1^* = x_2^* = y/(p_1+p_2). arrow.r.double &y = (p_1 + p_2) x_1^* = (p_1 + p_2) x_2^*. $

== Discussion

The Covid outbreak resulted in significant decline in household spending.

#figure(
  align(center, image("../figures/1.png", width: 80%)),
  caption: [Significant decline in household spending]
)

- How to achieve a swift recovery of consumption post-Covid?
- Could you use the tools we have learned to support your reasoning?

=== Stimulating Tools

刺激工具有: 
- Vouchers(代金券): XX yuan to spend on retail or service outlets
- Shopping Coupons(消费券): x-yuan off if purchasing y-yuan or more.

== Homotheticity

Homotheticity(齐次性): A consumer's preferences are homothetic if and only if $ (x_1,x_2) prec (y_1,y_2) arrow.l.r.double (k x_1,k x_2) prec (k y_1,k y_2) $
for every $k > 0$.

That is, Consumer's preferences only depend on the #r[ratio] of good 1 to good 2.

Quasilinear preferences are #r[not homothetic]. $ U(x_1,x_2) = f(x_1) + x_2. $

== Normal and Inferior

Does the demand for a good always increase as the #r[income] increases?

*Normal good*: the demand for a normal good would increase when income increases.

*Inferior good*: an increase in income results in a reduction in its consumption (low-quality good).

== Ordinary Goods, Giffen Goods

Does the demand for a good always increase as #r[its own price] reduces?

A good is called *ordinary* if the quantity demanded of it always increases as its own *price* decreases.

#figure(
  muchpdf(
    read("../figures/en-16.pdf", encoding: none),
    width: 50%,
  ),
  caption: [Ordinary Goods]
)

If, for some values of its own price, the quantity demanded of a good rises as its own-price increases then the good is called *Giffen*. 价格增加, 需求也增加, 称为吉芬商品.

The income effect of the price change more than offsets the substitution effect (will discuss more later).

== Cross-Price Effects

$p_2 arrow.t$
- demand for commodity 1 $arrow.t$, then commodity 1 is a #r[substitute] for commodity 2.
- demand for commodity 1 $arrow.b$, then commodity 1 is a #r[complement] for commodity 2.

// TODO