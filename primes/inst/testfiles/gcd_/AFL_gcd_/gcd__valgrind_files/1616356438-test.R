testlist <- list(m = 282998365L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)