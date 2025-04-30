#import "../template.typ": *

= Firm Supply and Industry Supply

== EV Industry

eletric vehicles.

#figure(
  muchpdf(
    read("../figures/ev.pdf", encoding: none),
    width: 50%,
  ),
  caption: [EV Industry]
)

What is the “right” number of suppliers?

== Firm Supply

How does a firm decide how much product to supply? This depends upon the firm's
- technology
- market environment
- goals
- competitors' behaviors

/ Monopoly: Just one seller that determines the quantity supplied and the market-clearing price.

/ Oligopoly: A few firms, the decisions of each influencing the payoffs of the others.

/ Dominant Firm: Many firms, but one much larger than the rest. The large firm's decisions affect the payoffs of each small firm. Decisions by any one small firm do not noticeably affect the payoffs of any other firm.

/ Monopolistic Competition: Many firms each making a slightly different product. Each firm's output level is small relative to the total.

/ Pure Competition: Many firms, all making the same product. Each firm's output level is small relative to the total.

== Pure Competition

A firm in a perfectly competitive market knows it has no influence over the market price for its product. The firm is a _market price-taker_.

- If the firm sets its own price *above* the market price then the quantity demanded from the firm is *zero*.
- If the firm sets its own price *below* the market price then the quantity demanded from the firm is *the entire market* quantity-demanded.

#figure(
  muchpdf(
    read("../figures/Figures7.pdf", encoding: none),
    width: 50%,
  ),
  caption: [Individual Firm Demand in Pure Competition]
)

== The Firm's Short-Run Supply Decision

Each firm is a profit-maximizer and in a short-run.

By solving
$ max_(y>=0) Pi_s (y) = p y - c_s (y). $

For the interior case of $y_s^*>0$, the first-order maximum profit condition is
$ dd(Pi_s (y))/(dd(y)) = p - "MC"_s (y) = 0, p = "MC"_s (y_s^*). $

For the interior case of $y_s^*>0$, the second-order maximum profit condition is
$ ("d"^2 Pi_s (y))/(dd(y^2)) = ("d")/(dd(y))(p-"MC"_s (y)) = - (dd("MC"_s (y)))/(dd(y)) < 0. $

这也就是: $display((dd("MC"_s (y)))/(dd(y))>0)$.



#figure(
  muchpdf(
    read("../figures/Figures8.pdf", encoding: none),
    width: 50%,
  ),
  caption: [Profit-max Supply Level]
)

At a profit maximum with $y_s^*>0$, the firm's MC curve must be upward-sloping.

So a profit-max supply level can lie only on the upwards sloping part of the firm's MC curve.

But *not* every point on the upward-sloping part of the firm's MC curve represents a profit-maximum.

E.g., $Pi(y) = p y - c(y) = p y - F - c_v (y)$, 那么选择一个大于0的产量只有当$p y -c_v (y) >=0$, 也就是$p >= (c_v (y))/(y) = "AVC"_s (y)$. 这个点$y_s^*$也被称为Shutdown point.

- 短期内只能是shut-down, means producing no output (but the firm is still in the industry and suffers its fixed cost)
- 只有长期才能exit this industry.


== The Firm's Long-Run Supply Decision

长期的profit function只有可变成本:
$ Pi(y) = p y - c(y). $

所有的inputs在长期都是variable的.

取得最大利润的条件: $ p = "MC"(y) "and" (dd("MC"(y)))/(dd(y))>0. $

== Producer's Surplus Revisited

$ "Producer Surplus (PS)" = "Revenue" - "Variable Cost". $

$ "Profit" = "Revenue" - "Total Cost". $

所以, 我们有,
$ "PS" = "Profit" + "Fixed Cost". $

Variable Cost: $ c_v (y^* (p)) = integral_0^(y^* (p)) "MC"_s (z) dd(z). $

== Supply Aggregation

Market demand = 所有需求加起来.

Market Supply = 所有Supply加起来.

=== Supply from a Competitive Industry

price-taker: 那么就是这个价格下单个公司产量的加总.

$ S(p) = sum_(i=1)^n S_i (p). $

#figure(
  muchpdf(
    read("../figures/agg_supply1.pdf", encoding: none),
    width: 50%,
  ),
  caption: [Supply Aggregation]
)

有的公司赚钱, 有的公司亏钱, 还有的公司不赚也不亏.

// TODO: 五一放假，懒得写了.
