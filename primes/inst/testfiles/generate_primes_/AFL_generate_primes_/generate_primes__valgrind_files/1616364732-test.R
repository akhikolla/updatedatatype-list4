testlist <- list(max = 0L, min = -150074880L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)