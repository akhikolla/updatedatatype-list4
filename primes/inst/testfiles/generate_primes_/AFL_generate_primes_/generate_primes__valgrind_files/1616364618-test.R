testlist <- list(max = 0L, min = -1500315648L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)