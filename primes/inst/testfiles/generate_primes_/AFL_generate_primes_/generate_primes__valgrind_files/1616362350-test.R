testlist <- list(max = 0L, min = 692584448L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)