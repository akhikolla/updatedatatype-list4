testlist <- list(max = 0L, min = 1329758336L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)