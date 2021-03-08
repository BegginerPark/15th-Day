x <- c(1,2,3,4)
x
min(x)
max(x)

a <- mean(x)
a
class(a)

# 많이 사용 되는 방식이다. 먼저 mean 을 구하고 나서 a 를 mean 으로 정해 준다.
mean(x)
a <- mean(x)
a

user_f <- function(x) {
     return (x*2)
}
user_f(c(1:3))

install.packages("dplyr") # 설치는 한번만 해주면 된다.

library(dplyr) # 사용 할때 꼭 불러 주어야 한다.

summarise(iris, avg = mean(Sepal.Length))

install.packages("tidyr")

x <- c(1,2,3,4)
y <- c(2,2,2,2)
z <- ｘ + y
z

z <- x*y