# 벡터의 연산
x <- c(1,2,3)
y <- c(3,4,5)
x + y

# 집합
union(x, y)  # 합집합
setdiff(x, y)  # 차집합
intersect(x, y)  # 교집합

# 행렬(Matrix)
v1 <- c(1,2,3,4)
# 행렬은 기본적으로 열을 기준으로 값이 들어감
mat <- matrix(v1)
mat
mat <- matrix(v1, nrow=2)  # nrow(행)의 개수
mat
mat <- matrix(v1, nrow=2, byrow=T)  # 행을 기준으로
mat
mat[2,1]
mat[1,]
mat[,2]
