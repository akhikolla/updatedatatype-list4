testlist <- list(max = 0L, min = 419430400L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)