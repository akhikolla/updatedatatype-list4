testlist <- list(max = 0L, min = 1493172224L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)