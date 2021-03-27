testlist <- list(max = 0L, min = -687865856L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)