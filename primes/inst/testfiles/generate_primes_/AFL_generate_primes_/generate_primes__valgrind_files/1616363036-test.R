testlist <- list(max = 0L, min = -2114715648L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)