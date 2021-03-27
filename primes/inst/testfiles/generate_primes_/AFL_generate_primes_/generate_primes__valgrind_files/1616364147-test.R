testlist <- list(max = 1717988414L, min = 1715365494L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)