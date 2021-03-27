testlist <- list(max = 11513775L, min = -234881024L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)