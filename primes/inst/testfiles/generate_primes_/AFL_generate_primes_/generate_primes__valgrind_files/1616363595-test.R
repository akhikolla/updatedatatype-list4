testlist <- list(max = 588255248L, min = 1052688L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)