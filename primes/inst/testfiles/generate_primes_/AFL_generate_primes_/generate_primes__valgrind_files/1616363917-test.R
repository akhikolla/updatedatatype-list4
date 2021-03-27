testlist <- list(max = 252645135L, min = 252645135L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)