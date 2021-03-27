testlist <- list(m = -503353562L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)