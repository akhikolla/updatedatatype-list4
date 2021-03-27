testlist <- list(m = -352321536L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)