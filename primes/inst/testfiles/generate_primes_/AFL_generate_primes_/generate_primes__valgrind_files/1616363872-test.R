testlist <- list(max = 1966080L, min = 185343722L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)