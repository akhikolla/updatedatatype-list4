testlist <- list(m = 2131626508L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)