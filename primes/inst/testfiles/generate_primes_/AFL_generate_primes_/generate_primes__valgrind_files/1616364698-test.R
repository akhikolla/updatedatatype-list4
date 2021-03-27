testlist <- list(max = 1076307751L, min = 1260857127L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)