testlist <- list(max = 84215045L, min = 84215045L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)