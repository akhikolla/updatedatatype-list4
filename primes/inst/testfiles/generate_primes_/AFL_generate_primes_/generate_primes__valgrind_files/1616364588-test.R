testlist <- list(max = 0L, min = 1229520896L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)