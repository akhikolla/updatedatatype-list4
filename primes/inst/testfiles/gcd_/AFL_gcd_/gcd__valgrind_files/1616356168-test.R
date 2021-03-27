testlist <- list(m = 185207306L, n = 170461706L)
result <- do.call(primes:::gcd_,testlist)
str(result)