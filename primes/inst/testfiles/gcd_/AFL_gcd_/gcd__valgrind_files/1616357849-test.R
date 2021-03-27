testlist <- list(m = -804454400L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)