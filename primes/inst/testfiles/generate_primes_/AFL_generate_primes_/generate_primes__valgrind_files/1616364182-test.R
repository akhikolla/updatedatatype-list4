testlist <- list(max = 0L, min = 192439325L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)