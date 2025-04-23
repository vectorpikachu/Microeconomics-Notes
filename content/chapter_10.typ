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

E.g., $Pi(y) = p y - c(y) = p y - F - c_v (y)$, 那么选择一个大于0的产量只有当$p y -c_v (y) >=0$, 也就是$p >= (c_v (y))/(y) = "AVC"_s (y)$.
