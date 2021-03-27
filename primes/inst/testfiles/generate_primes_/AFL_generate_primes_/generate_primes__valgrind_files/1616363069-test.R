testlist <- list(max = -8336862L, min = 671088639L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)