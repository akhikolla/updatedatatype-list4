testlist <- list(max = 0L, min = 452984832L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)