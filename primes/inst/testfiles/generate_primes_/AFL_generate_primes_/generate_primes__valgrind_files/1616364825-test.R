testlist <- list(max = 0L, min = -100728832L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)