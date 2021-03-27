testlist <- list(max = 570425344L, min = 193462029L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)