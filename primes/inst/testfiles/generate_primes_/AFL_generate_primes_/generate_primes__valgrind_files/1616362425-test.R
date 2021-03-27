testlist <- list(max = 0L, min = 1593769984L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)