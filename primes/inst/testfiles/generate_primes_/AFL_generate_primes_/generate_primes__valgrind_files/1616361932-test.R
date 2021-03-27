testlist <- list(max = 2228224L, min = 185469452L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)