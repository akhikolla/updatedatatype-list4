testlist <- list(m = 252697376L, n = 1532690654L)
result <- do.call(primes:::gcd_,testlist)
str(result)