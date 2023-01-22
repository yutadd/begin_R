#最高気温とアイスコーヒーの注文個数
#データ生成
temperature <-
  c(22,23,23,24,24,25,25,26,26,27,27,28,29,32,28,24,31,31,32,33,33,34,34,35,35)
coffee <- c(300,310,320,330,320,330,310,320,310,340,360,350,360,400,370,310,
            360,390,390,400,410,450,460,440,480)
#データの可視化
#自動
plot(temperature,coffee)
#手動
plot(temperature,coffee,xlim=c(22,35),
     ylim=c(300,480),
     main="coffee~temperature",
     pch=17)
#線形回帰
line<-lm(coffee~temperature)
#先の描画
abline(line)
