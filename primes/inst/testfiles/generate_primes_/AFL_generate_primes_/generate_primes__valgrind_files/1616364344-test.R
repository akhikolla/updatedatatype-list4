testlist <- list(max = -960051514L, min = -960051514L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)