#import "../template.typ": *

= Revealed Preference and Intertemporal Choice

Utility is not observed, but chooses are.

== Revealed Preference Analysis

Consumers' consumption choices can reveal their preferences.

Suppose we observe the demands (consumption choices) that a consumer makes for different budgets.

/ Direct Preference Revelation: Suppose that the bundle $x^*$ is chosen when the bundle y is affordable. Then $x^*$ is revealed directly as preferred to $y$. $x$ is revealed directly as preferred to $y$ will be written as $ x succ_(D) y. $

/ Indirect Preference Revelation: Suppose $x$ is revealed directly preferred to $y$, and $y$ is revealed directly preferred to $z$. By #text(fill: red)[transitivity], $x$ is revealed indirectly preferred to $z$. $ x succ_(I) z. $

$ 
  x succ_(D) y, y succ_(D) z arrow.r.double x succ_(I) z.
 $

=== Two Axioms of Revealed Preference

/ The Weak Axiom of Revealed Preference (WARP): If the bundle $x$ is revealed directly as preferred to the bundle $y$ then it is never the case that $y$ is revealed directly as preferred to $x$; i.e.
$ x succ_(D) y arrow.r.double not (y succ_(D) x). $

The other bundles that are affordable but not chosen must be worse than what is chosen.

你能购买$y$但是买了$x$, 说明$x$更好, 那么你决定购买$y$的时候, 必然意味着$x$不能被购买.

*Checking if Data Violate the WARP*

计算当前的选择下, 其他affordable的bundle, 这就说明了当前的选择被直接显示偏好于其他affordable的bundle.

那么观察这些直接的显示偏好关系是否有冲突.

/ The Strong Axiom of Revealed Preference (SARP): If the bundle $x$ is revealed (directly or indirectly) as preferred to the bundle $y$ and $x eq.not y$, then it is never the case that the $y$ is revealed (directly or indirectly) as preferred to $x$; i.e.
$ x succ_D y "or" x succ_I y arrow.r.double not (y succ_D x "or" y succ_I x). $

What choice data would satisfy the WARP but violate the SARP?

那么观察这些直接的#text(fill: red)[和间接的]显示偏好关系是否有冲突.

That the observed choice data satisfy the SARP is a condition necessary and sufficient for there to be a well-behaved preference relation that “rationalizes” the data.

== Intertemporal Choice

Persons often receive income in “lumps”; e.g. monthly salary.

Begin with some simple example:
- 2 Periods, 1, 2.
- $r$ denotes the interest rate per period.
- The future value one period from now of \$$m$ is $ "FV" = m(1 + r). $
 
/ Present Value: How much money would have to be saved now, in the present, to obtain \$1 at the start of the next period? $ m(1+r) = 1, arrow.r.double m = 1/(1+r). $

The present value of \$$m$ available at the start of the next period is $ "PV" = m/(1+r). $

- Let $m_1$ and $m_2$ be incomes received in periods 1 and 2.
- Let $c_1$ and $c_2$ be consumptions in periods 1 and 2.
- Let $p_1$ and $p_2$ be the prices of consumption in periods 1 and 2.
- The intertemporal choice problem: 求解most preferred消费束.

这个问题需要知道:
- the intertemporal budget constraint
- intertemporal consumption preferences

1. Suppose that the consumer chooses not to save or to borrow.
- Period 1: $c_1 = m_1$.
- Period 2: $c_2 = m_2$.


2. Now suppose that the consumer spends nothing on consumption in period 1; that is, $c_1 = 0$ and the consumer saves $s_1=m_1$.
- Period 1: $c_1 = 0$.
- Period 2: $c_2 = m_1(1+r) + m_2$.

3. Now suppose that the consumer spends everything possible on consumption in period 1, so $c_2 = 0$.
- Period 1: $c_1 = m_1 + m_2/(1+r)$.
- Period 2: $c_2 = 0$.

4. Suppose consumed $c_1$ in Period 1.
- Period 1: $c_1 = c_1$.
- Period 2: $c_2 = m_2 + (1+r)(m_1-c_1)$.

$ c_2 = -(1+r)c_1 + m_2 + (1+r)m_1. $

#figure(
  align(center, image("../figures/en-17.png", width: 42%)),
  caption: [The Intertemporal Budget Constraint]
)

现在加上了价格:
$ (1+r) p_1 c_1 + p_2 c_2 = (1+r) m_1 + m_2. $

#figure(
  align(center, image("../figures/en-18.png", width: 42%)),
  caption: [The Intertemporal Budget Constraint]
)

=== Price Inflation

现在假设通货膨胀率为$pi$, 那么$p_2=p_1(1+pi).$
$ (1+r) p_1 c_1 + (1+pi) p_1 c_2 = (1+r) m_1 + m_2. $

$ c_2 = - (1+r)/(1+pi) c_2 + (((1+r)m_1)/(p_1(1+pi))+m_2/(p_1(1+pi))). $

/ Real Interest Rate: $ -(1+rho) = - (1+r)/(1+pi) arrow.r.double rho = (r-pi)/(1+pi). $

#example()[
  Jeff is deciding how much to consume now (period 1) and how much to save for retirement (period 2). Suppose his preference is represented by:
  $ u = c_1^(1-sigma)/(1-sigma) + c_2^(1-sigma)/(1-sigma), $
  where $sigma > 0$.

  Suppose $p_1=p_2=1$, $m_1=W$, $m_2=0$, and the interest rate is $r$.

  - Q1: What is his budget constraint in the present value form?
  - Q2: How much of income will Jeff consume and how much will he save?
  - Q3: Suppose $sigma=1/2$. Does increasing in $r$ increase or decrease savings?
]

*Answer*.
- Q1: $ c_1 + c_2/(1+r) = W. $
- Q2: We have: $ pdv(u, c_1) = c_1^(-sigma), pdv(u, c_2) = c_2^(-sigma)\ arrow.r.double "MRS"= - c_2^sigma/(c_1^sigma).  $ And we have: $ 1+r = c_2^sigma/(c_1^sigma), c_2 = (1+r)^(1/sigma)c_1. $ And we have: $ c_1 = W/(1+(1+r)^(1"/"sigma-1)). $
- Q3: $ c_1 = W/(2+r), "sav" = W(1-1/(r+2)). $ $r arrow.t arrow.r "sav" arrow.t$.

== Valuing Securities

A financial security is a financial instrument that promises to deliver an income stream.

E.g., A security that pays:
- $m_1$ at the end of year 1;
- $m_2$ at the end of year 2;
- $m_3$ at the end of year 3.
- PV of the security is $ m_1/(1+r) + m_2/(1+r)^2 + m_3/(1+r)^3. $

=== Valuing Bonds

A bond is a special security: pays a fixed amount \$$x$ for $T$ years (its maturity date) and then pays its face value \$$F$.

$ "PV" = x/(1+r) + x/(1+r)^2 + dots.c + x/(1+r)^(T-1) + F/(1+r)^T. $


