testlist <- list(m = 620756992L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)