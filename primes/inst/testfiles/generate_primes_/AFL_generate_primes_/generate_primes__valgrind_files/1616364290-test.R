testlist <- list(max = -12582912L, min = 724206L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)