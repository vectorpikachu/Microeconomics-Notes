#import "../template.typ": *
#import "@preview/subpar:0.2.0"
#set par(justify: true)

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

== 收入提供曲线和恩格尔曲线 <sec:income-offer-and-engel>

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
/ 必需品: 同收入下, 商品需求增加的比例小, 就是_必需品_. → 低档商品减少, 必需品增加, 只是增加的少.
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

/ 普通商品: 商品的需求随着它的价格的下降而增加.
/ 吉芬商品: 商品的需求随着它的价格的下降而减少. e.g. 一周消耗7碗粥和7杯牛奶, 如果粥的价格下降, 消费者就可以购买5碗粥和8杯牛奶, 但是效用增加了. 吉芬商品和低档商品有着密切的关系.

== 价格提供曲线与需求曲线

/ 价格提供曲线: 通过让商品1的价格发生变动, 也就是让预算线的斜率发生变动, 我们可以得到一系列的需求束, 连起来就是_价格提供曲线_. 这要和@sec:income-offer-and-engel 中的收入提供曲线区分开来.
/ 需求曲线: 对每个不同的$p_1$标出商品1的最优消费水平.

#grid(
  columns: 2,
  [
    #figure(
      muchpdf(
        read("../figures/35.pdf", encoding: none),
        width: 90%,
      ),
      caption: [价格提供曲线]
    )
  ], [
    #figure(
      muchpdf(
        read("../figures/34.pdf", encoding: none),
        width: 90%,
      ),
      caption: [需求曲线]
    )
  ]
)

通常来说, 典型的需求曲线具有负的斜率: $ (Delta x_1)/(Delta p_1) < 0. $

*完全替代*: 在$p_1> p_2^*$时, 随着$p_1$的增加, 需求束始终是$(0, m "/" p_2^*)$; 当$p_1 = p_2^*$的时候, 需求束在$p_1 x_1 + p_2^* x_2 = m$这条线上任意一点均可; 当$p_1 < p_2^*$时, 需求束始终是$(m "/" p_1, 0)$, 随着$p_1$不断接近0, 这个需求束也逐渐趋向正无穷.

#subpar.grid(
  columns: 2,
  caption: [完全替代的价格提供曲线和需求曲线],
  numbering: (..nums) => context {
    numbering("1.1", 6, ..nums)
  },
  numbering-sub-ref: (..nums) => context {
    numbering("1.1(a)", 6, ..nums)
  },
  [
    #figure(
      muchpdf(
        read("../figures/36.pdf", encoding: none),
        width: 100%,
      ),
      caption: [价格提供曲线]
    )
  ], [
    #figure(
      muchpdf(
        read("../figures/37.pdf", encoding: none),
        width: 100%,
      ),
      caption: [需求曲线]
    )
  ]
)

*完全互补*: 商品1的需求总是为: $ x_1 = m/(p_1+p_2). $ 所以价格提供曲线是一条直线, 需求曲线是一条递减的线.

*离散商品*: 使得消费者刚好消费或者不消费某个商品的价格被称为_保留价格_.

如@fig:xuqiuquxian-dis, 我们之所以直接画成$0 tilde r_2$都是需求量为2, 是因为在@fig:jiagetigongquxian-dis 我们把这个预算线的斜率不停地旋转, 发现$0 tilde -r_2$之间已经没有相切的了, 否则我们就应该继续画出对应的需求.

#subpar.grid(
  columns: 2,
  caption: [离散商品的价格提供曲线和需求曲线],
  numbering: (..nums) => context {
    numbering("1.1", 6, ..nums)
  },
  numbering-sub-ref: (..nums) => context {
    numbering("1.1(a)", 6, ..nums)
  },
  [
    #figure(
      muchpdf(
        read("../figures/38.pdf", encoding: none),
        width: 80%,
      ),
      caption: [价格提供曲线]
    ) <fig:jiagetigongquxian-dis>
  ], [
    #figure(
      muchpdf(
        read("../figures/39.pdf", encoding: none),
        width: 80%,
      ),
      caption: [需求曲线]
    ) <fig:xuqiuquxian-dis>
  ]
)

这些价格可以用原效用函数描述. 例如, 在价格$r_1$处, 消费者刚好在0单位或者1单位之间无差异, 于是就一定有$ u(0,m)=u(1,m-r_1). $ 同样的, 对于$r_2$有$ u(1,m-r_2)=u(2-m-2 r_2). $

如果效用函数是拟线性的, 也就是$u(x_1,x_2)=v(x_1)+x_2$, 并且$v(0)=0$, 那么就可以解得$ v(0)+m = v(1)+m-r_1 =>r_1=v(1). $ 同样的, $ v(1)+m-r_2 = v(2)+ m-2r_2 => r_2 = v(2)-v(1). $依此类推.

接下来还可以说明: 如果$r_6>=p>=r_7$, 那么说么消费者为了得到6单位的商品1愿意放弃$p$美元/单位, 而不愿意放弃$p$美元来得到第7个单位的商品1.

== 替代和互补

/ 替代品: 当_商品2_的价格上升时, 商品1的需求增加, 我们就称商品1是商品2的_替代品_, 也就是: $ (Delta x_1)/(Delta p_2) > 0. $ → 总替代品

/ 互补品: 当_商品2_的价格上升时, 商品1的需求减少, 我们就称商品1是商品2的_互补品_, 也就是: $ (Delta x_1)/(Delta p_2) < 0. $ → 总互补品

== 反需求函数

/ 反需求函数: 把价格视作数量的函数.

== 拟线性偏好的需求函数

我们考虑下面的最大化问题: $ max_(x_1,x_2) v(x_1) + x_2\ "s.t." p_1 x_2 + p_2 x_2 = m $
也就是考虑下面的最大化问题: $ max_(x_1,x_2) v(x_1) + m/p_2 -p_1 x_1/p_2 $
求导得到一阶条件: $ v'(x_1^*) = p_1/p_2 $
因此我们就看到: #text(fill: red, [_对商品1的需求一定独立于收入._])

e.g. 对于$ u(x_1,x_2)=ln x_1 + x_2 $就可以得到: $ x_1=p_2/p_1 $继而得到$ x_2=m/p_2-1 $
但是一种更好的描述商品2的需求的方法是: $ x_2 = cases(0 quad &"if" m <= p_2\ m "/" p_2 - 1 quad &"if" m > p_2). $
