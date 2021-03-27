testlist <- list(m = c(1595146239L, -2146759168L, -2076457345L, -17153L,  -1140850688L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)