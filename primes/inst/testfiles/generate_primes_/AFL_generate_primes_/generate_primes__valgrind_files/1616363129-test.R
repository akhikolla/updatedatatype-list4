testlist <- list(max = -279552663L, min = 191000669L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)