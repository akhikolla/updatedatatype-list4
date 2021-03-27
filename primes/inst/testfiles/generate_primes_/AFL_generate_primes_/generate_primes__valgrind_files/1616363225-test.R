testlist <- list(max = 0L, min = 201293827L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)