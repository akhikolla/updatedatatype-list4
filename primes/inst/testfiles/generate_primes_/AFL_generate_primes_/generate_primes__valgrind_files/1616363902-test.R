testlist <- list(max = 0L, min = -2147024896L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)