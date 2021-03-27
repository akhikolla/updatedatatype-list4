testlist <- list(m = c(1728081539L, 8416768L, 151060590L, 1854107261L, 1852735598L,  5376L, 1852736366L, 2104389131L, 556924928L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)