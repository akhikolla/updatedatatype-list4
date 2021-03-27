testlist <- list(max = 16765696L, min = 49315584L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)