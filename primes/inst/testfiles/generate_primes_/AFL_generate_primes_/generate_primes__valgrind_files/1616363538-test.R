testlist <- list(max = 0L, min = -48365568L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)