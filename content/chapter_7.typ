#import "../template.typ": *

= Market Demand and Equilibrium

== Market Demand

- *RQ1*: How do we get the market-level demand curve?
- *RQ2*: How do we estimate the entire class's demand of movies?

An economy containing $n$ consumers, denoted by $i=1,...,n$. Consumer $i$'s ordinary demand function for commodity $j$ is
$
  x_j^(*i) (p_1,p_2,m^i).
$

When all consumers are price-takers, the market demand function for commodity $j$ is
$
  X_j (p_1,p_2,m^1,...,m^n) = sum_(i=1)^n x_j^(*i) (p_1,p_2,m^i).
$

If all consumers are #text(fill: red)[identical] then
$
  X_j (p_1,p_2,M) = n x_j^* (p_1,p_2,m),
$
where $M = n m$.

The market demand curve is the “horizontal sum” of the individual consumers' demand curves.

比如下面我们只考虑两个消费者$A$和$B$.

#figure(
  muchpdf(
    read("../figures/en-31.pdf", encoding: none),
    width: 67%,
  ),
  caption: [Individual Consumers' Demand Curves]
)

#figure(
  muchpdf(
    read("../figures/en-30.pdf", encoding: none),
    width: 40%,
  ),
  caption: [The “Horizontal Sum”]
)

== Elasticities

Elasticity measures the “sensitivity” of one variable with respect to another. (unit-free)

The elasticity of variable $X$ with respect to variable $Y$ is
$ epsilon_(x,y) = (%Delta X)/(%Delta Y) = (Delta X"/"X)/(Delta Y"/"Y). $

/ own-price elasticity of demand: quantity demanded of commodity $i$ with respect to the price of commodity $i$. $ (Delta q^D_i"/"q^D_i)/(Delta p_i"/"p_i). $

/ cross-price elasticity of demand: demand for commodity $i$ with respect to the price of commodity $j$. $ (Delta q^D_i"/"q^D_i)/(Delta p_j"/"p_j). $

/ income elasticity of demand: demand for commodity $i$ with respect to income.

/ own-price elasticity of supply: quantity supplied of commodity $i$ with respect to the price of commodity $i$.

/ elasticity of supply with respect to the price of labor: quantity supplied of commodity $i$ with respect to the wage rate.

=== Arc and Point Elasticities

An “average” own-price elasticity of demand for commodity $i$ over an interval of values for $p_i$ is an arc elasticity, usually computed by a mid-point formula. As in @fig:arc.

$ &epsilon_(x_i^*,p_i) = (%Delta x_i^*)/(%Delta p_i)\ &%Delta p_i = 100 times (2 h)/(p_i^')\ &%Delta x_i^* = 100 times (x_i^'' - x_i^''')/((x_i^''+x_i^''')"/"2). $

#figure(
  muchpdf(
    read("../figures/en-34.pdf", encoding: none),
    width: 50%,
  ),
  caption: [Arc Own-price Elasticity of Demand]
) <fig:arc>

Elasticity computed for a single value of $p_i$ is a point elasticity.

$ epsilon_(x_i^*,p_i) = p_i^'/x_i^' times dd(x_i^*)/dd(p_i) $
is the elasticity at the point $(x_i^', p_i^')$.

Suppose $p_i = a - b x_i^*$.
$ epsilon_(x_i^*,p_i) = p_i/((a-p_i)"/"b) times (-1/b)=-p_i/(a-p_i). $

#figure(
  muchpdf(
    read("../figures/en-35.pdf", encoding: none),
    width: 50%,
  ),
  caption: [Point Own-Price Elasticity with $p_i = a - b x_i^*$]
)

Suppose $x_i^*=k p_i^a$.

$ epsilon_(x_i^*,p_i) = p_i/(k p_i^a) times  k a p_i^(a-1) = a. $

=== Revenue and Own-Price Elasticity Demand

Sellers: prefer consumers' inelastic demand.

*If raising a commodity's price causes little decrease in quantity demanded (inelastic), then sellers' revenues rise.*

Sellers' revenue is: $R(p) = p times X^* (p)$.

$ dd(R)/dd(p) = X^* (p) + p dd(X^*)/dd(p) = X^* (p) [1 + p/(X^* (p)) dd(X^*)/dd(p)] = X^* (p) [1 + epsilon_(x^*,p)]. $

接下来讨论$epsilon_(x^*,p)$和$-1$的大小即可.

== Market Equilibrium

#figure(
  muchpdf(
    read("../figures/en-36.pdf", encoding: none),
    width: 50%,
  ),
  caption: [Market Equilibrium]
)

Linear: $
  D(p) &= a - b p\
  S(p) &= c + d p
$

At the equilibrium price $p^*$, $D(p^*) = S(p^*)$. Thus, $
  p^* &= (a-c)/(b+d)\
  q^* &= (a d+b c)/(b+d)
$

Fixed Quantity of Supply:
#figure(
  muchpdf(
    read("../figures/en-37.pdf", encoding: none),
    width: 50%,
  ),
  caption: [Fixed Quantity of Supply]
)

e.g. Cigarette, Sports event tickets, Concert tickets, etc.


Market quantity supplied is extremely sensitive to price.

#figure(
  muchpdf(
    read("../figures/en-38.pdf", encoding: none),
    width: 50%,
  ),
  caption: [Supply Quantity Sensitive to Price]
)

== Quantity Taxes

A quantity tax levied at a rate of \$$t$ is a tax of \$$t$ paid on each unit traded (based on quantity traded).

If the tax is levied on sellers then it is an #text(fill: red)[excise tax].
- Sellers will increase their prices to avoid paying the tax.

If the tax is levied on buyers then it is a #text(fill: red)[sales tax].

A tax rate $t$ makes the price paid by buyers, $p_b$, higher by $t$ from the price received by sellers, $p_s$.
$ p_b = p_s + t. $

#tip[
  The market must be clear.
  $ D(p_b) = S(p_s). $
]

#grid(
  columns: 2,
  [
    #figure(
      align(center, image("../figures/excise-tax.png", width: 80%)),
      caption: [Excise Tax]
    )
  ], [
    #figure(
      align(center, image("../figures/sales-tax.png", width: 80%)),
      caption: [Sales Tax]
    )
  ]
)

- An excise tax raises the market supply curve by \$$t$.
  - And sellers receive only $p_s=p_b-t$.
- A sales tax lowers the market demand curve by \$$t$.
  - And buyers pay $p_b=p_s+t$.

The division of the \$$t$ between buyers and sellers is the #text(fill: red)[incidence] of the tax.

#figure(
  align(center, image("../figures/tax-incidence.png", width: 50%)),
  caption: [Tax Incidence]
)

解Tax Burden:
- 使用$p_b=p_s+t$和$D(p_b) = S(p_s)$, 解出$p_b$和$p_s$.
- 设$p^*$是没有税的时候平衡的价格.
- Tax paid by buyer is $p_b-p^*$.
- Tax paid by seller is $p^*-p_s$.

The incidence of a quantity tax depends upon the own-price *elasticities* of demand and supply.

$ epsilon_D approx (Delta q"/"q^*)/((p_b-p^*)"/"p^*) arrow.r.double p_b - p^* approx (Delta q times p^*)/(epsilon_D times q^*). $

$ epsilon_S approx (Delta q"/"q^*)/((p^*-p_s)"/"p^*) arrow.r.double p^* - p_s approx (Delta q times p^*)/(epsilon_S times q^*). $

Tax incidence is $display((p_b - p^*)/(p^* - p_s) approx epsilon_S/epsilon_D).$

Deadweight loss: The cost of implementing a quantity tax.

#figure(
  align(center, image("../figures/deadweight.png", width: 50%)),
  caption: [Deadweight Loss]
)

Deadweight Loss来自于贸易的减少量. 由于inelastic, 贸易的减少量就比较小, 因此Deadweight Loss就比较小.
