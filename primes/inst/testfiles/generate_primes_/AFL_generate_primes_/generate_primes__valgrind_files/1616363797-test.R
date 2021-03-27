testlist <- list(max = 0L, min = 192475200L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)