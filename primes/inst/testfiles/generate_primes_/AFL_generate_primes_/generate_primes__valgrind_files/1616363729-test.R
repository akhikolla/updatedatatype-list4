testlist <- list(max = 240545897L, min = 192419596L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)