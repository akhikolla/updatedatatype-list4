testlist <- list(max = 0L, min = -872415232L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)