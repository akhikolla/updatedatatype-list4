testlist <- list(max = -640034343L, min = -640036391L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)