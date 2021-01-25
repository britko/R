data <- "안녕하세요"
data
data2 <- 30
data2

# 벡터
v1 <- c(1,2,3,4,5,6,7,8,9,10)
v1
v2 <- c("사과","수박","참외","딸기","바나나나")
v2
v3 <- c(TRUE,FALSE,T,F)
v3
v4 <- c(10,TRUE,"안녕")
v4  # 모두 문자열로 저장됨
v5 <- c(10,T,F)
v5  # 모두 숫자형을로 저장됨

# 시퀀스
v6 <- seq(1,10)
v6
v7 <- 1:10
v7
v8 <- seq(1,10,by=4)  # by만큼씩 건너 뜀
v8
v9 <- seq(1,10,length.out=5)  # 숫자의 개수를 length.out만큼 출력(간격이 동일)
v9

x <- seq(1,3)
rep(x,times=3)  # times만큼 반복
rep(x, each=3)  # 각각의 원소를 each만큼 반복

y <- c("사과","참외","수박")
y[2:3]
y[c(1,3)]
