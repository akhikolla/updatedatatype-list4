testlist <- list(max = 0L, min = 623771648L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)