testlist <- list(m = c(NA, NA, -1448498775L), n = integer(0))
result <- do.call(primes::gcd,testlist)
str(result)