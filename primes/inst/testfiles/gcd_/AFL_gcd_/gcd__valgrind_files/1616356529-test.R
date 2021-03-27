testlist <- list(m = 605030901L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)