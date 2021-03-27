testlist <- list(max = 0L, min = 186842350L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)