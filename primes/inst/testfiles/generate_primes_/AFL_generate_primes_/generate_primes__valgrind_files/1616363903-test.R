testlist <- list(max = -335276589L, min = 282788320L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)