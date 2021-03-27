testlist <- list(m = c(385870869L, NA, -15347409L, -9699073L, -1174437889L,  NA), n = c(-1825323056L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::coprime,testlist)
str(result)