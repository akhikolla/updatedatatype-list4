testlist <- list(max = 126054255L, min = 688358255L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)