testlist <- list(max = 0L, min = 15859712L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)