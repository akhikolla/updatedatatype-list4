testlist <- list(max = 0L, min = -889192448L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)