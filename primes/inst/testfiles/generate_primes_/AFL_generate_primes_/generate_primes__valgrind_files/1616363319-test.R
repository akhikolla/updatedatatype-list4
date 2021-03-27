testlist <- list(max = 235545344L, min = -1928721370L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)