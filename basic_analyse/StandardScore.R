#生徒の点数のベクトルからそれぞれの標準偏差を求める。
#データの生成
pts<-ceiling(rnorm(200,mean=60,sd=15))
mean(pts)
#標準偏差
pts <- scale(pts,center=TRUE,scale=TRUE)
50 + 10*pts