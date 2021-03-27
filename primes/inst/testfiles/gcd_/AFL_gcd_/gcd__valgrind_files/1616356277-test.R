testlist <- list(m = 772672016L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)