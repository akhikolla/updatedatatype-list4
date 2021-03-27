testlist <- list(max = -1600085856L, min = -1600085856L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)