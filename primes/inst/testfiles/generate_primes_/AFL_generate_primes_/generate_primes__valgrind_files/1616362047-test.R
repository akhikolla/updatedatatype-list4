testlist <- list(max = 1212696648L, min = 1212696648L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)