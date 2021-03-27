testlist <- list(max = 0L, min = 1426063360L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)