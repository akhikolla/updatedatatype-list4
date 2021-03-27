testlist <- list(max = 0L, min = 189595648L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)