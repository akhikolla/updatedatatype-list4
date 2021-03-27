testlist <- list(m = 1191182336L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)