testlist <- list(max = -960051514L, min = 2088533196L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)