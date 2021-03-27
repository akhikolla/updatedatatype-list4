testlist <- list(max = 0L, min = 1166016512L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)