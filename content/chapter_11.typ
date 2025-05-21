#import "../template.typ": *
#import "@preview/game-theoryst:0.1.0": *

= Oligopoly and Game Theory

/ Monopoly: A monopoly is an industry consisting a single firm.
/ Duopoly: A duopoly is an industry consisting of two firms.
/ Oligopoly: An oligopoly is an industry consisting of a few firms. Each firm’s own price or output decisions affect its competitors' profits.

== Quantity Competition

现在考虑两家公司的情况(Duopoly):
- compete by choosing output levels.
- Firm 1 produces $y_1$ units and firm 2 produces $y_2$ units.
  - 市场价格为$p(y_1+y_2)$.
- 现在公司1的利润为:
  $ Pi_1(y_1;y_2) = p(y_1+y_2) y_1 - c_1 (y_1). $

现在设$p(y_T)=60-y_T$, $c_1 (y_1) = y_1^2$, $c_2 (y_2) = 15 y_2+y_2^2$.

公司1利润最大化时:
$ pdv(Pi, y_1) = 60 - 2y_1 -y_2-2y_1 = 0. $

所以公司1的best response to $y_2$ (#text(fill: red)[reaction curve]):
$ y_1 = R_1 (y_2) = 15 - 1/4 y_2. $

公司2的情况:
$ y_2 = R_2 (y_1) = (45-y_1)/4. $

平衡时的情况为: $y_1^* = R_1 (y_2^*)$ and $y_2^* = R_2 (y_1^*)$. (the Cournot-Nash equilibrium)

/ Iso-Profit Curves: For firm 1, an iso-profit curve contains all the output pairs $(y_1,y_2)$ giving firm 1 the same profit level $Pi_1$.

#figure(
  muchpdf(
    read("../figures/best-response.pdf", encoding: none),
    width: 60%,
  ),
  caption: [Best Responses of Firm 1]
)

== Collusion

比Cournot-Nash equilibrium更好的: Collusion(合谋).

这样两家公司一起减少产量可以提高它们共同的利润.

/ Cartel: Firms that collude are said to have formed a cartel.

要最大化总利润:
$ Pi^m (y_1,y_2) = p(y_1+y_2) (y_1+y_2) - c_1 (y_1) - c_2 (y_2). $

它们合作不能比纳什均衡还要差. 

#figure(
  muchpdf(
    read("../figures/Collusion.pdf", encoding: none),
    width: 60%,
  ),
  caption: [Collusion]
)

这个Cartel是不稳定的. 因为: 欺骗可以使得它们获得更高的利润. (e.g., Firm 2对于$y_1^m$的最佳反应一定是$R_2 (y_1^m) > y_2^m$.) _Fundamentally unstable._


== Collusion & Punishment Strategies

如果说对于Cheater有一定的惩罚策略.
- Cartel中的公司每期的利润
- Cheater的第一期利润
- Cheater之后的利润

现在假设下面的事情: $p(y_T) = 24 - y_T$, $c_1 (y_1) = y_1^2$ and $c_2 (y_2) = y_2^2$.

Collusion $=>$ $pi^M=(24-y_1-y_2)(y_1+y_2)-y_1^2-y_2^2$.

Maximize Cartel's Profit:
$
&pdv(pi^M,y_1) =24 - 4y_1-2y_2 = 0 \
& pdv(pi^M, y_2) = 24- 2y_1 -4y_2 = 0
  $

Sol: $y_1^M=y_2^M=4$. 每个公司得到\$$56$的利润.

接下来如果他们不再合作, 只需要计算Cournot-Nash均衡.

$y_1^*=y_2^*=4.8$, 利润约为\$$46$每个公司.

假设第一期公司1欺骗:
$ y^"CH"_1 = R_1 (y^M_2) = 5. $

现在公司1的利润为\$$65$. 

那么现在比较下面的两个式子:
$
&"PV"^1 = 56 + 56/(1+r) + 56/(1+r)^2 + ... \
&"PV"^2 = 65 + 46/(1+r) + 46/(1+r)^2 + ...
$
只要利率$r$使得$"PV"^1>"PV"^2$那么这个Cartel就是稳定的.

== The Order of Play

现在我们假设的是: 两家公司的产出决策是同时的. 那么假如是有顺序的会怎样?

=== Stackelberg Games

公司1(Leader)首先决定其产出为$y_1$. 公司2(Follower)其次就会决定产出为$R_2 (y_1)$.

那么Leader的利润就是:
$ Pi^s (y_1) = p(y_1+R_2 (y_1)) y_1 -c_1 (y_1). $

依次类推, 公司2又会对此作出反应.

== Price Competition

只调整价格.

/ Bertrand games: Games in which firms use only price strategies and play simultaneously are Bertrand games.

每个公司的边际成本都为$c$, 同时设置价格. 纳什均衡为所有人的定价都为$c$. (一家公司设置的价格比其他公司高, 就会导致没有顾客.)


我们现在把这个setting转换为sequential. 有一个leader, 剩下的都是小公司. The small firms are price-takers and so their collective supply reaction to a market price $p$ is their aggregate supply function $Y_f (p)$.

residual demand: 
$ L(p) = D(p) - Y_f (p). $

所以这个leader的利润就是:
$ Pi_L (p) = p(D(p) - Y_f (p)) - c_L (D(p) - Y_f (p)). $

然后就是Leader选择使得上面的利润最大化的价格$p^*$. 其余公司供应$Y_f (p^*)$, leader供应$D(p^*)-Y_f (p^*)$.

== Game Theory

/ Game: A #text(fill: red)[game] consists of
  - a set of #text(fill: red)[palyers]
  - a set of #text(fill: red)[strategies] for each player
  - the #text(fill: red)[payoffs] to each player for every possible choice of strategies by the players.

/ Payoff matrix: The table showing the payoffs to both players for each of the four possible action combinations is the game's payoff matrix.

Player A can choose "Up" and "Down", Player B can choose "Left" and "Right".

#align(center, [
  #nfg(
  players: ("Player A", "Player B"),
  s1: ("U", "D"),
  s2: ("L", "R"),
  [(3, 9)], [(1, 8)],
  [(0, 0)], [(2, 1)]
)
])

/ Nash Equilibrium: A play of the game where each strategy is a best reply to the other is a Nash equilibrium.

Our example has two Nash equilibria; (U,L) and (D,R).

The Prisoner's Dilemma: 

Each prisoner is in solitary confinement and cannot communicate with the other. 

The police admit they don't have enough evidence to convict both on the principal charge. 

The police offer each prisoner a bargin.


#align(center, [
  #nfg(
  players: ("Prisoner A", "Prisoner B"),
  s1: ("confess", "remain silent"),
  s2: ("confess", "remain silent"),
  [(-5, \-5)], [(0, \-20)],
  [(-20, 0)], [(-1, \-1)]
)
])


A无论选择什么, B选择cofess最好, Confess is a dominant strategy for B.

Confess is a dominant strategy for A also.

唯一的Nash Equilibrium就是(confess, confess).

在第一个矩阵里, 如果A先play, 那么均衡点是(U, L). (A选择D的话, B选择R, 导致A的收益更低.)

/ Pure Strategy: 每个给定信息下, 只能选择一种策略.

/ Mixed Strategy: With a probability. Player A play Up with probability $pi_U$ and play Down with probability $1-pi_U$.


#align(center, [
  #nfg(
  players: ("Player A", "Player B"),
  s1: ($U$, $D$),
  s2: ($L$, $R$),
  mixings: (
    hmix: ($pi_U$, $1-pi_U$),
    vmix: ($pi_L$, $1-pi_L$)
  ),
  [(1, 2)], [(0, 4)],
  [(0, 5)], [(3, 2)]
)
])

A's expected value of choosing Up is $pi_L$.

A's expected value of choosing Down is 3(1 - $pi_L$).
