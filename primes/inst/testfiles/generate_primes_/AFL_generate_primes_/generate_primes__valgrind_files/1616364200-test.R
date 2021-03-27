testlist <- list(max = 0L, min = -654311424L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)