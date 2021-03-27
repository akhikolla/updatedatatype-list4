testlist <- list(m = c(134744072L, 134744072L, -771225587L, 134744076L, 18357248L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::gcd,testlist)
str(result)