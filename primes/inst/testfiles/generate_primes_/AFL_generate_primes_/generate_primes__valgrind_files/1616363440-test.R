testlist <- list(max = -1566399838L, min = -1566399838L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)