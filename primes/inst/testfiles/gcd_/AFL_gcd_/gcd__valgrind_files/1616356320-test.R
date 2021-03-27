testlist <- list(m = 200477196L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)