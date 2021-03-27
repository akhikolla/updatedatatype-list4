testlist <- list(m = 1275068416L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)