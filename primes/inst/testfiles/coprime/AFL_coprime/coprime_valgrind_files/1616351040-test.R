testlist <- list(m = c(268504832L, 65529L, -868248822L, -3391598L, -181143766L,  -13379618L, 1186725888L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)