testlist <- list(m = -14420748L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)