testlist <- list(max = 492203113L, min = 187010657L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)