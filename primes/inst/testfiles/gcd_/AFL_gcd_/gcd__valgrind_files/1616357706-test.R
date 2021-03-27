testlist <- list(m = 838860800L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)