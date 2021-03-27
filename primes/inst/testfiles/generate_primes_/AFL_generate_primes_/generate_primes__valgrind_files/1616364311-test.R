testlist <- list(max = 0L, min = -352976896L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)