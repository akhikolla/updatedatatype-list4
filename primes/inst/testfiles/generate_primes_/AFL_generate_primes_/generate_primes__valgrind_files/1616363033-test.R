testlist <- list(max = 419491584L, min = 185503419L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)