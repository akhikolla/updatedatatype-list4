testlist <- list(m = c(8889369L, 16793491L, 171177983L, -1376215L, -1815221204L,  -1140850688L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)