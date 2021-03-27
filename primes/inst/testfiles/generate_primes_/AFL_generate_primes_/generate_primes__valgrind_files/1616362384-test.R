testlist <- list(max = 237636384L, min = 187304716L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)