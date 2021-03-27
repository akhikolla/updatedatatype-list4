testlist <- list(max = 0L, min = 105L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)