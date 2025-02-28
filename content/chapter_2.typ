#import "../template.typ": *

= Consumer Theory

Economic Modeling:
- Who are the participants?
- Some assumptions:
  - Rational Choice: A person chooses the best alternative available.
  - Equilibrium: The market is in equilibrium.

Consumer Choice. → Preference

Consumers are assumed to choose the best bundle of goods they can afford.
- Best:
- Can afford: Allocated budget.

/ Consumption Choice Sets: A consumption choice set is the collection of #text(fill: red)[_all_] consumption choices available to the consumer.

What #text(fill: red)[constraints] consumption choice?
- Budget
- Time
- Other resource limitations

/ Consumption Bundle: A consumption bundle containing $x_1$ units of commodity 1, $x_2$ units of commodity 2 and so on up to $x_n$ units of commodity $n$ is denoted by the vector $(x_1, x_2, ... , x_n)$.

Assume commodity prices are $p_1, p_2, ... , p_n$.

/ Budget Constraints: $ p_1x_1+p_x_2+....+p_n x_n <= m $ where $m$ is the consumer's (disposable) income.

/ Budget Set: $
    &B(p_1,p_2,...,p_n,m)\ =& {(x_1,x_2,...,x_n)| x_1 >= 0, x_2 >=0, ..., x_n>=0, p_1x_1+p_x_2+....+p_n x_n <= m}
  $

#figure(
  muchpdf(
    read("../figures/5.pdf", encoding: none),
    width: 50%,
  ),
  caption: [Budget Constraints],
)

- Which is affordable? Unaffordable? Just affordable?

If $n = 3$ what do the budget constraints look like?

#figure(
  muchpdf(
    read("../figures/en-1.pdf", encoding: none),
    width: 40%,
  ),
  caption: [3-dimensional Budget Constraints],
)

In other words, #text(fill: red)[opportunity cost] of an extra unit of commodity 1 is $p_1"/"p_2$ units foregone of commodity 2.

Higher income gives more choice. improve consumer welfare.

#text(fill: red)[enlarging, shrinking]

#figure(
  muchpdf(
    read("../figures/6.pdf", encoding: none),
    width: 40%,
  ),
  caption: [Higher Income],
)

Increasing one price pivots the constraint inwards, reduces choice and will make the consumer worse off.

#figure(
  muchpdf(
    read("../figures/7.pdf", encoding: none),
    width: 40%,
  ),
  caption: [Increasing one price],
)

- Q: If the economy is weak and so is consumer demand, what should the policy makers do to stimulate consumption?
- A: Reduce tax rate, sending cash to consumers. PRICE: subsidy.

Price changes: High demand, low supply.

== _Ad Valorem_ Sales Tax

Original price: $p$ → New price: $(1+t)p$.

A #text(fill: red)[uniform] sales tax is applied uniformly to all goods.

$ &(1+t)p_1 x_1 + (1+t) p_2 x_2 <= m \ => & p_1 x_1 + p_2 x_2 <= m / (1+t) $
*Remark*: The tax essentially discount the income. And the equivalent income loss is $ m - m/(1+t)=t/(1+t) m. $

=== Example: The food stamp program

How does a commodity-specific gift such as a food stamp alters a family's budget constraint?

Suppose $m = 100$, $p_F = 1$ (food), "other goods" $p_G = 1$, the budget constrait is:
$ F + G <= 100. $

#figure(
  muchpdf(
    read("../figures/en-2.pdf", encoding: none),
    width: 50%,
  ),
  caption: [The food stamp program],
)

Black market trading makes the budget set even larger. #text(fill: red)[Black market improve consumer welfare].

== Relative Price

/ Numeraire: unit of account.

Changing the numeraire changes neither the budget constraint nor the budget set.

Any commodity can be chosen as the numeraire without changing the budget set or the budget constraint.

A straight line: #text(fill: red)[constant relative price].

*Quantity discounts*:

Suppose $p_2=1$ is constant and $p_1=2$ when $0 <= x_1 <= 20$ and $p_1=1$ when $x_1 > 20$. The figure is like @fig:quantity-discounts.

*Q: Is price always positive?*

Commodity 1 is stinky garbage. You are paid \$2 per unit to accept it; $p_1 = -2, p_2 =1$.

$ -2x_1 + x_2 <= 10 $

Like in @fig:negative-prices.

#align(
  center,
  grid(
    columns: 2,
    [#figure(
        muchpdf(
          read("../figures/en-3.pdf", encoding: none),
          width: 80%,
        ),
        caption: [Quantity discounts],
      ) <fig:quantity-discounts>
    ],
    [#figure(
        muchpdf(
          read("../figures/en-4.pdf", encoding: none),
          width: 80%,
        ),
        caption: [Negative prices],
      ) <fig:negative-prices>
    ],
  ),
)

#example()[
  Why the consumption bundle in @fig:negative-prices is unlimited?
]

双学位: A second degree in economics.

== Multiple Constraints

Food Consumption vs Other Stuff.

- At least 10 units of food must be eaten to survive
- Budget constrained.
- Further restricted by a time constraint.

#figure(
  muchpdf(
    read("../figures/en-5.pdf", encoding: none),
    width: 40%,
  ),
  caption: [Multiple Constraints]
)