testlist <- list(max = 2147483647L, min = 1331825163L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)