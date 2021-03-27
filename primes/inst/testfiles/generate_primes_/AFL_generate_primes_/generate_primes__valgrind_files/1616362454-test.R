testlist <- list(max = 29943040L, min = 8212224L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)