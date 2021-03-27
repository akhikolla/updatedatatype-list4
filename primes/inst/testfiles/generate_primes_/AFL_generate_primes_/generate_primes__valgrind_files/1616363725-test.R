testlist <- list(max = 1448504425L, min = 2020610159L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)