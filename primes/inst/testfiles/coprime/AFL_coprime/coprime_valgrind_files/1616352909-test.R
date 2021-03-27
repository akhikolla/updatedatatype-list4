testlist <- list(m = c(1380165376L, 1628102551L, 1002837020L, 336598085L,  823399444L, 336911217L, 1406257328L, 1846694324L, -1562491204L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)