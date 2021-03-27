testlist <- list(max = 40863L, min = 192413824L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)