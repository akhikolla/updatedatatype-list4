testlist <- list(max = 0L, min = 822083584L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)