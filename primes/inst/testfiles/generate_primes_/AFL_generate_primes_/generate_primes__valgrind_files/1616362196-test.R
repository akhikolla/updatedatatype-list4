testlist <- list(max = 0L, min = -243791232L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)