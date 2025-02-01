#import "../template.typ": *

= 需求

== 正常商品与低档商品

/ 正常商品: 商品的需求随着收入的增加而增加. $ (Delta x_1)/(Delta m) > 0. $
/ 低档商品: 商品的需求随着收入减少而减少. $ (Delta x_1)/(Delta m) < 0. $

#grid(
  columns: 2,
  [
    #figure(
      muchpdf(
        read("../figures/28.pdf", encoding: none),
        width: 90%,
      ),
      caption: [正常商品]
    )
  ], [
    #figure(
      muchpdf(
        read("../figures/29.pdf", encoding: none),
        width: 90%,
      ),
      caption: [低档商品]
    )
  ]
)

== 收入提供曲线和恩格尔曲线

#grid(
  columns: 2,
  [
    #figure(
      muchpdf(
        read("../figures/30.pdf", encoding: none),
        width: 90%,
      ),
      caption: [收入提供曲线]
    )
  ], [
    #figure(
      muchpdf(
        read("../figures/31.pdf", encoding: none),
        width: 95%,
      ),
      caption: [恩格尔曲线]
    )
  ]
)

/ 收入提供曲线: 把预算线平行地向外移动时, 我们可以把一系列的需求束#footnote()[需求束的定义在@def:req-bundle 处.]连起来, 从而构成_收入提供曲线_, 也被称为_收入扩展线_.

如果两种商品都是正常商品, 则收入提供曲线的斜率一定是正的.

/ 恩格尔曲线: 在所有的价格保持不变的情况下, 需求如何随收入变动的情况.


*完全替代*: 如果消费者专门消费商品1, 则收入提供曲线就是横轴, 恩格尔曲线就是一条斜率为$p_1$的从原点出发的直线.

*完全互补*: 收入提供曲线是一条经过原点的对角线, 恩格尔曲线是一条斜率为$p_1+p_2$的直线.

*柯布-道格拉斯偏好*: 我们设$u(x_1,x_2)=x_1^a x_2^(1-a)$, 则$x_1=a m "/" p_1, x_2 = (1-a) m "/" p_2$. 收入提供曲线斜率为$(1-a)"/"a$, 商品1的恩格尔曲线斜率为$p_1 "/" a$.

*相似偏好*: 
/ 奢侈品: 同收入下, 商品需求增加的比例大, 就是_奢侈品_.
/ 必需品: 同收入下, 商品需求增加的比例小, 就是_必需品_.
/ 相似偏好: 消费者偏好只依赖于商品1和商品2的比率. 这就是说, 如果已经有$(x_1,x_2) succ (y_1,y_2)$, 那么必然也会对$forall t>0$, 有$(t x_1, t x_2) succ (t y_1, t y_2)$, 因为两种商品的比值没有发生改变, 消费者的偏好不应当发生改变. → 收入提供曲线和恩格尔曲线都将是过原点的直线.

#text(fill: red, [_完全替代、完全互补、柯布-道格拉斯偏好_])都是_相似偏好_.

*拟线性偏好*: 所有的无差异曲线都是平移的关系, 也就是$u(x_1,x_2)=v(x_1)+ x_2$. 预算线与无差异曲线在$(x_1^*,x_2^*)$处相切, 平移之后必然也会在$(x_1^*,x_2^*+k)$处相切, 所以是一条垂直线. 商品1具有“零收入效应”.

#grid(
  columns: 2,
  [
    #figure(
      muchpdf(
        read("../figures/32.pdf", encoding: none),
        width: 80%,
      ),
      caption: [收入提供曲线]
    )
  ], [
    #figure(
      muchpdf(
        read("../figures/33.pdf", encoding: none),
        width: 70%,
      ),
      caption: [恩格尔曲线]
    )
  ]
)

== 普通商品与吉芬商品

