testlist <- list(max = -235802127L, min = 335579889L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)