testlist <- list(max = 202768384L, min = 751626L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)