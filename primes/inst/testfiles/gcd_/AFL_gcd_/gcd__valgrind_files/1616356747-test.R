testlist <- list(m = -385875968L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)