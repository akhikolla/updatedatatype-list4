testlist <- list(max = -1046347776L, min = -1228845336L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)