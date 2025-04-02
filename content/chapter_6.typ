#import "../template.typ": *

= Uncertainty and Consumer Surplus

== Insurance & Uncertainty

Why do people buy insurance?

*Uncertainty*
- tomorrow's price
- future wealth
- future availability of goods
- present and future actions of other people

应对方法:
- buy insurance
- a portfolio of contingent. 资产组合

Suppose accident occurs with probability $pi_"a"$, and does not with probability $pi_"na"$, and accident causes a loss of $L$.

A contract implemented is state-contingent, which means the payment is contingent on the state of the world.

- Pay $gamma$ for \$$1$ of insurance
- Consumer has $m$ wealth
- $c_"na"$ is consumption without accident
- $c_"a"$ is consumption with accident

Without insurance, $c_"na" = m, c_"a" = m - L$.

Buy $K$ worth of insurance, $c_"na" = m - gamma K, c_"a" = m - gamma K -L + K = m -L +(1-gamma)K$.

$ K = (c_"a"-m+L)/(1-gamma), c_"na" = m - (gamma (c_"a"-m+L))/(1-gamma) = (m-gamma L)/(1-gamma) - gamma/(1-gamma) c_"a". $

#figure(
  align(center, image("../figures/en-19.png", width: 60%)),
  caption: [State-Contingent Budget Constraints]
)


== Preferences Under Uncertainty

*Lottery*:
- Win \$90 with probability $1/2$, and \$0 with probability $1/2$.
- $U(\$90)=12$, $U(\$0)=2$.
- $"EU" = 1/2 times 12 + 1/2 times 2 = 7$.
- $"EM"=1/2 times \$90 + 1/2 times \$0 = 45$.
- Now $U(\$45)$和$7$的关系.

Preferences Under Uncertainty
- risk-aversion: $U("EM") > "EU"$.
- risk-loving: $U("EM") < "EU"$.
- risk-neutrality: $U("EM") = "EU"$.

#figure(
  align(center, image("../figures/en-20.png", width: 50%)),
  caption: [Indifference Curves Under Uncertainty]
)

=== MRS of an Indifference Curve

Get consumption $c_1$ with probability $pi_1$ and $c_2$ with probability $pi_2$ ($pi_1+pi_2=1$). 所以我们就有:
$ "EU" = pi_1 U(c_1) + pi_2 U(c_2). $

接着我们可以得到:
$ &dd("EU") = pi_1 "MU"(c_1) dd(c_1) + pi_2 "MU"(c_2) dd(c_2) = 0\
arrow.r.double & dd(c_2)/dd(c_1) = - (pi_1 "MU"(c_1))/(pi_2 "MU"(c_2)).
 $

#figure(
  align(center, image("../figures/en-21.png", width: 50%)),
  caption: [Indifference Curves Under Uncertainty]
)

=== Most Preferred Affordable State-Contingent Consumption Plan

MRS = slope of budget constraint

$ 
  gamma/(1-gamma) = (pi_"a" "MU"(c_"a"))/(pi_"na" "MU"(c_"na")).
 $

== Competitive Insurance

How much would the insurance premium $gamma$ be?

Suppose entry to the insurance industry is free.

Expected economic profit:
$ gamma K - pi_"a" K - (1-pi_"a") times 0 = (gamma - pi_"a")K. $

考虑到, Expected economic profit = 0, 那么:
$ gamma = pi_"a". $

也就是: free entry $arrow.r.double$ $gamma = pi_"a"$.

When insurance is fair, rational insurance choices satisfy
$
  &gamma/(1-gamma) = pi_"a"/(1- pi_"a") = (pi_"a" "MU"(c_"a"))/(pi_"na" "MU"(c_"na")) \
  arrow.r.double & "MU"(c_"a") = "MU"(c_"na").
$
Marginal utility of income must be the same in both states.

== Diversification

Typically, diversification lowers expected earnings in exchange for lowered risk.

== Consumer's Surplus

对于某项政策的影响, 我们需要估计消费者的福祉.

Benefit-Cost Analysis.

#figure(
  align(center, image("../figures/en-22.png", width: 40%)),
  caption: [The Consumer Surplus]
)

== Monetary Measures of Gains-to-Trade

Gains-to-Trade: 交易带来的收益量.

- Consumer's Surplus
- Equivalent Variation
- Compensating Variation

假设你一次只能买一个单位的汽油. $r_1$表示购买第一个单位的保留价格(reservation price).

- The difference between the consumer's reservation-price and ordinary demand curves is due to income effects. The price at which a consumer is willing to purchase some good 1 depends on how much money he or she has for consuming other good.
- If the consumer's utility function is #text(fill: red)[_quasilinear_] in income then there are no income effects and Consumer's Surplus is an exact \$ measure of gains-to-trade.


补偿变动 (Compensating Variation, CV): 在价格变化后, 需补偿(或剥夺)的货币量, 使其效用回到变化前的水平.

#figure(
  muchpdf(
    read("../figures/en-23.pdf", encoding: none),
    width: 60%,
  ),
  caption: [Compensating Variation]
)

注意: 可以发现图中是$m_2=p_1^'' x_1^''' + p_2 x_2^'''$, 这里的$p_1$是变化过后的.

等价变动 (Equivalent Variation, EV): 在价格变化前, 需补偿消费者的货币量, 使其效用达到价格变化后的水平.

#figure(
  muchpdf(
    read("../figures/en-24.pdf", encoding: none),
    width: 55%,
  ),
  caption: [Equivalent Variation]
)

注意: 可以发现图中是$m_2=p_1^'x_1^'''+p_2x_2^'''$, 这里的$p_1$是变化前的.

- CV measures the amount of money that the consumer would have to be paid to #text(fill: red)[compensate] him/her for a price change.
- EV measures the amount of money that the consumer would be #text(fill: red)[willing to pay to avoid] a price change.

CV and EV are two ways of measuring “how far apart” two indifference curves are.

In general, the measure of distance will depend on the slope of the tangent lines - on the prices that we choose to determine the budget lines.

如果消费者的偏好是半线性(quasilinear)的, 这三种方式是完全一样的.

也就是我们假设$U(x_1,x_2)=v(x_1)+x_2$, 同时$p_1$从$p_1^'$上升到$p_1^''$.

那么消费者剩余(Consumer's Surplus):
$ "CS"(p_1^') &= v(x_1^')-v(0)-p_1^' x_1^'\
  "CS"(p_1^'') &= v(x_1^'') - v(0) - p_1^'' x_1^''\
  Delta"CS" &= "CS"(p_1^') - "CS"(p_1^'') \
  &= v(x_1^') - v(x_1^'') - (p_1^' x_1^' - p_1^'' x_1^'')
 $

现在考虑Compensating Variation, 前后的utility不变:
$
  &v(x_1^') + m - p_1^' x_1^' = v(x_1^'') + m + "CV" - p_1^'' x_1^''\
  arrow.r.double & "CV" = v(x_1^') - v(x_1^'') - (p_1^' x_1^' - p_1^'' x_1^'') = Delta"CS"
$

现在考虑Equivalent Variation, 前后的utility不变:
$
  &v(x_1^') + m -"EV" - p_1^' x_1^' = v(x_1^'') + m - p_1^'' x_1^''\
  arrow.r.double & "EV" = v(x_1^') - v(x_1^'') - (p_1^' x_1^' - p_1^'' x_1^'') = Delta"CS"
$

所以, when the consumer has quasilinear utility, 
$ "CV" = "EV" = Delta"CS". $

== Producer's Surplus

生产者剩余 = 获得收益(Revenue) - 成本(Variable Cost).

#figure(
  align(center, image("../figures/en-25.png", width: 60%)),
  caption: [Producer's Surplus]
)

== Benefit-Cost Analysis

检测market intervention的影响.

#grid(
  columns: 2,
  [
    #figure(
      align(center, image("../figures/en-26.png", width: 90%)),
      caption: [Quantity Limits]
    )
  ], [
    #figure(
      align(center, image("../figures/en-27.png", width: 90%)),
      caption: [Imposing Tax]
    )
  ]
)

#grid(
  columns: 2,
  [
    #figure(
      align(center, image("../figures/en-28.png", width: 90%)),
      caption: [Floor Price]
    )
  ], [
    #figure(
      align(center, image("../figures/en-29.png", width: 90%)),
      caption: [Ceil Price]
    )
  ]
)

#example[
  Suppose the demand for books is given by the inverse demand function 
  $ p_D (B) = 10 - 1/10 B. $
  The inverse supply function for books is 
  $ p_S (B) = 1/10 B. $
  1. What is the equilibrium price and quantity of books?
  2. If the city imposes a \$2 tax on books, what is the new equilibrium price and quantity?
  3. What is the tax revenue received by the city?
  4. What is the deadweight loss associated with this tax?
]
