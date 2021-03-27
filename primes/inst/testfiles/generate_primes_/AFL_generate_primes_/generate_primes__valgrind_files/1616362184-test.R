testlist <- list(max = 5693439L, min = 190988804L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)