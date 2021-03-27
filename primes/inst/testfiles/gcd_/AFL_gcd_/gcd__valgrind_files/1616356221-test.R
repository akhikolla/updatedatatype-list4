testlist <- list(m = 200614412L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)