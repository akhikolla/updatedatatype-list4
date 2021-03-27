testlist <- list(max = 0L, min = 192473612L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)