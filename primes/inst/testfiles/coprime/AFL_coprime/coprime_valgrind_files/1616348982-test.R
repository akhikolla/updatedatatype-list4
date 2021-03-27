testlist <- list(m = c(-2140413096L, 1650648832L), n = c(871836143L, 1781268480L,  8393883L, -2147221233L, 108545L, -957933568L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::coprime,testlist)
str(result)