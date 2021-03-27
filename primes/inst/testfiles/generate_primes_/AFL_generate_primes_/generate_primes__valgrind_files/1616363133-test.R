testlist <- list(max = 1744172533L, min = 128L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)