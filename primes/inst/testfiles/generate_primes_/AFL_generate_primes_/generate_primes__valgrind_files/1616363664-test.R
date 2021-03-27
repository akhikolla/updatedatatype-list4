testlist <- list(max = 1711276032L, min = 1332375645L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)