testlist <- list(m = -1577058305L, n = 168558592L)
result <- do.call(primes:::gcd_,testlist)
str(result)