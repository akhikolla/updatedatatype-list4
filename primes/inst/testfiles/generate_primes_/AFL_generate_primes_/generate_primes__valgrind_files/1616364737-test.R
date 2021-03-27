testlist <- list(max = 0L, min = -1280068857L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)