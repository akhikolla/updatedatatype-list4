testlist <- list(m = -250085376L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)