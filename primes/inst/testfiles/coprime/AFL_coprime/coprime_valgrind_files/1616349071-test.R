testlist <- list(m = c(437918234L, 437918208L, -486473702L, -1667457892L,  -1667491302L, -853927398L, 437918234L, 437262629L, 444633088L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)