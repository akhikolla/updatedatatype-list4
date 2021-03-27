testlist <- list(max = 168435712L, min = 168435712L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)