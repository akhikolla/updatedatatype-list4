testlist <- list(max = 0L, min = 687800320L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)