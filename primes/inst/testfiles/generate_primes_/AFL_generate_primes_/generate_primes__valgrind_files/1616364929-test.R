testlist <- list(max = 0L, min = 50357248L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)