testlist <- list(max = 235012196L, min = 235014926L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)