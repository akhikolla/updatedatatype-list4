testlist <- list(max = 0L, min = -570425344L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)