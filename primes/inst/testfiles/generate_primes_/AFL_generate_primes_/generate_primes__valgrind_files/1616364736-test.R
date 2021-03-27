testlist <- list(max = 1296911693L, min = 1296911693L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)