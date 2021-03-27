testlist <- list(max = 5120L, min = 193858060L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)