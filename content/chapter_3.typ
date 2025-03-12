#import "../template.typ": *

#let r(content) = {
  text(fill: red, content)
}

= Preference and Utility

Consumers are assumed to choose the *best* bundle of goods they *can afford*.

*Rationality in Economics*: A decision maker always chooses its #r[most preferred] alternative from its set of available alternatives.

== Preference Relations

/ strict preference: $x$ is #r[more] preferred than is $y$.
/ weak preference: $x$ is #r[at least as] preferred as is $y$.
/ indifference: $x$ is #r[exactly] as preferred as is $y$.

They are #r[ordinal relations]: only #r[the order] is important.

$succ$ denotes strict preference. $x succ y$ iff $x$ is more preferred than $y$.

$tilde$ denotes indifference. $x tilde y$ iff $x$ is exactly as preferred as $y$.

$succ.tilde$ denotes weak preference.

- $x succ.tilde y$ and $y succ.tilde x$ imply $x tilde y$.
- $x succ.tilde y$ and $not (y succ.tilde x)$ imply $x succ y$.


Assumptions on preference relations:
+ #r[Completeness]. $forall$ bundles $x$ and $y$, either $x succ.tilde y$ or $y succ.tilde x$.
+ #r[Reflexivity]. $forall$ bundles $x$, $x succ.tilde x$.
+ #r[Transitivity]. $x succ.tilde y$ and $y succ.tilde z$ imply $x succ.tilde z$.

== Indifference Curve

Indifference curve: a set of bundles that are equally preferred.

#figure(
  muchpdf(
    read("../figures/8.pdf", encoding: none),
    width: 50%,
  ),
  caption: [Indifference Curve],
)

- $"WP"(x)$: the set of all bundles that are weakly preferred to $x$.
- $"I"(x)$: the set of all bundles that are indifferent to $x$.
- $"I"(x) subset.eq "WP"(x)$.

#tip()[Indifference curves cannot cross.]

*Proof*: Suppose the intersection of two indifference curves is $A$. Then $A$ is indifferent to $B$ and $C$. But $B$ and $C$ are not indifferent to each other. #align(right, [$square$])

When more of a commodity is always preferred, the commodity is a #r[good]. If every commodity is a good then indifference curves are negatively sloped.


If less of a commodity is always preferred then the commodity is a #r[bad]. 1 Good and 1 bad: indifference curves are positively sloped.

== Extreme Cases of Indifference Curves

=== Perfect Substitutes

If a consumer always regards units of commodities 1 and 2 as equivalent, the commodities are perfect substitutes and only the #r[total amount] of the two commodities in bundles determines their preference rank-order.

#figure(
  muchpdf(
    read("../figures/9.pdf", encoding: none),
    width: 40%,
  ),
  caption: [Perfect Substitutes],
)

=== Perfect Complements

Fixed proportions of commodities 1 and 2 are required to provide utility.

#figure(
  muchpdf(
    read("../figures/10.pdf", encoding: none),
    width: 40%,
  ),
  caption: [Perfect Complements],
)

A L-shaped indifference curve. $45 degree$.

=== Example: Good and Bad

You like pizzas but hate vegetables. You are only willing to eat an extra unit of vegetable if you get to eat an extra unit of pizza.

#figure(
  muchpdf(
    read("../figures/11.pdf", encoding: none),
    width: 40%,
  ),
  caption: [Good and Bad],
)

=== Example: Satiation

You always want to study for 6 hours and workout for 2 hours. Any deviation from it gives you a lower utility level. #r[Optimal bundle].

⇒ A satiation point.

== Preferences Exhibiting Satiation

A bundle strictly preferred to any other is a #r[satiation point] or a #r[bliss point].

Why the shape is a circle? Because Any deviation from the satiation point gives you a lower utility level.

#grid(
  columns: 2,
  [
    #figure(
      muchpdf(
        read("../figures/13.pdf", encoding: none),
        width: 87%,
      ),
      caption: [Satiation Point],
    )
  ],
  [
    #figure(
      muchpdf(
        read("../figures/14.pdf", encoding: none),
        width: 80%,
      ),
      caption: [Indifferent Curves for Discrete Goods],
    ) <fig:indifferent-curves-for-discrete-goods>
  ],
)

== Indifferent Curves for Discrete Goods

Like in @fig:indifferent-curves-for-discrete-goods.

== Well-Behaved Preferences

+ #r[Monotonic]. More is better or Less is better. (Satiation is a violation of this.)
+ #r[Convexity]. Mixtures are preferred to extremes. $forall 0 < t < 1$, $ t x + (1 - t) y succ x = y. $

#grid(
  columns: 3,
  [
    #figure(
      muchpdf(
        read("../figures/17.pdf", encoding: none),
        width: 80%,
      ),
      caption: [Convexity]
    )
  ], [
    #figure(
      muchpdf(
        read("../figures/19.pdf", encoding: none),
        width: 80%,
      ),
      caption: [Concavity]
    )
  ], [
    #figure(
      muchpdf(
        read("../figures/18.pdf", encoding: none),
        width: 85%,
      ),
      caption: [Mixture of Convexity and Concavity]
    )
  ]
)

For the most part, goods are consumed together. ⇒ Convexity.

== Slopes of Indifference Curves

The slope of an indifference curve (at a given point) is its #r[marginal rate-ofsubstitution (MRS)].

$ "MRS" = dd(x_2)/dd(x_1) "at" x'. $

Properties:
- Two goods ⇒ $"MRS" < 0$.
- One good and one bad ⇒ $"MRS" > 0$.
- Convex $arrow.l.r.double$ $"MRS"$ always increases with $x_1$.

#figure(
  muchpdf(
    read("../figures/en-6.pdf", encoding: none),
    width: 40%,
  ),
  caption: [Violation of Convexity]
)

== Utility Function

Another way to represent preferences.

We can assign a number to every possible consumption bundle such that more-preferred bundles get assigned larger numbers than less preferred bundles.

The thing can be observed is #r[the choices] made by the consumer.
- Consumers make choices so as to maximize their utility to make themselves as happy as possible.

Continuity.

$ 
 x' succ x'' &arrow.l.r.double U(x') > U(x'')\ 
 x' prec x'' &arrow.l.r.double U(x') < U(x'')\
 x' tilde x'' &arrow.l.r.double U(x') = U(x'')\
$

Utility is an ordinal concept. The value of utility is not important, only the #r[order] of the utility values. How much higher doesn't matter.

There is no #r[unique] utility function representation of a preference relation.

$U(x_1,x_2)=x_1 x_2$, and we can define $V(x_1,x_2) = x_1^2 x_2^2$, preserves the order of the utility values.

#tip()[
  $U$ is a utility function represents a preference relation, and $f$ is a strictly increasing function, then $f(U)$ also represents the same preference relation.
]

=== Perfect Substitution

$ U(x_1,x_2) = x_1 + x_2. $

The pizza & vegetable example: $U(x_1,x_2) = x_1 - x_2$.

=== Perfect Complements

e.g. Left and right shoes, pencils and erasers, fries and ketchup, game consoles and games.

$ U(x_1,x_2) = min{x_1,x_2}. $

=== Quasi-linear Utility Function

#definition()[
  A utility function of the form 
  $ U(x_1,x_2) = f(x_1) + x_2 $
  is linear in just $x_2$ and is called a #r[quasi-linear utility function].
]

=== Cobb-Douglas Utility Function

#definition()[
  A utility function of the form 
  $ U(x_1,x_2) = x_1^a x_2^b $
  is called a #r[Cobb-Douglas utility function].
]

Well-behaved.

== Marginal Utility

E.g. consider $U(x_1,x_2) = x_1^(1"/"2)x_2^2$, then $ "MU"_1 &= pdv(U, x_1) = 1/2 x_1^(-1"/"2)x_2^2,\ "MU"_2 &= pdv(U, x_2) = 2x_1^(1"/"2)x_2. $

Totally differentiating this identity gives #text(fill: eastern)[$ pdv(U, x_1) dd(x_1) + pdv(U, x_2) dd(x_2) = 0. $]

$ arrow.r.double dd(x_2)/dd(x_1) = - (partial U "/" partial x_1)/(partial U "/" partial x_2). $
This is the #r[MRS].

=== MRS for Quasi-linear Utility Function

$ &pdv(U, x_1) = f'(x_1), pdv(U, x_2) = 1.\ arrow.r.double & "MRS" = dd(x_2)/dd(x_2) = - (partial U "/" partial x_1)/(partial U "/" partial x_2) = -f'(x_1). $

MRS does not depend on $x_2$. So the slope of indifference curves for a quasi-linear utility function is constant along any line for which $x_1$ is constant.

=== Monotonic Transformation & MRS

If $V=f(U)$, we have $ "MRS" = - (partial V "/" partial x_1)/(partial V "/" partial x_2) = - (f'(U) times partial U "/" partial x_1)/(f'(U) times partial U "/" partial x_2) = - (partial U "/" partial x_1)/(partial U "/" partial x_2). $

So MRS is *unchanged* by a positive monotonic transformation.

#example()[
  Linda's preferences over magazines ($M$) and books ($B$) are given by:
  $ U(M,B) = 3 M^(2/3) + 6 B^(2/3). $
  Are Linda's preferences convex or not?
]
