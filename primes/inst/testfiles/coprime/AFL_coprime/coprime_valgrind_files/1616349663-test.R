testlist <- list(m = c(1090486271L, 911513041L, 673429895L, -1845435649L,  7213649L, -1264394682L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)