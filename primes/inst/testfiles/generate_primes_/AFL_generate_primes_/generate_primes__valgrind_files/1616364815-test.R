testlist <- list(max = 4096L, min = 1953775766L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)