testlist <- list(max = 0L, min = 196804480L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)