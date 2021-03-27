testlist <- list(max = 117440663L, min = -166919668L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)