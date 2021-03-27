testlist <- list(max = 0L, min = 4194304L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)