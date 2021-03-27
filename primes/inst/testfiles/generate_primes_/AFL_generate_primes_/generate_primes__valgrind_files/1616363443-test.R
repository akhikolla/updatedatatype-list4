testlist <- list(max = 0L, min = -2140378880L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)