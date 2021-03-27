testlist <- list(m = c(12981268L, 336911300L, 841157632L, -1479680496L, 551297024L,  -290992667L, 270595616L, 15601951L, 387914527L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)