testlist <- list(m = c(-8388864L, -151060475L, NA), n = c(0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::coprime,testlist)
str(result)