testlist <- list(max = 1448498774L, min = 191845974L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)