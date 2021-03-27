testlist <- list(max = 0L, min = -234163702L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)