testlist <- list(max = 1885143040L, min = 1331856472L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)