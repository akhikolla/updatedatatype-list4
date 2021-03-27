testlist <- list(m = c(1819044972L, 1819044866L, 7105644L, 1819044864L, 1048684L,  1819045119L, -16777216L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)