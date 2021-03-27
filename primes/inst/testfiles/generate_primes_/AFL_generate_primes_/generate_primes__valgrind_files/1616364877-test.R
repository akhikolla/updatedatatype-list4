testlist <- list(max = 2088533116L, min = -8618372L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)