testlist <- list(m = c(51842816L, -71035207L, 1773047467L, -1415711445L,  1901289739L, -453977424L, 1846694324L, -1562491204L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::gcd,testlist)
str(result)