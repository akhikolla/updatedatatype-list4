testlist <- list(max = -65536L, min = 1331855359L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)