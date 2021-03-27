testlist <- list(m = 2147483647L, n = -369098752L)
result <- do.call(primes:::gcd_,testlist)
str(result)