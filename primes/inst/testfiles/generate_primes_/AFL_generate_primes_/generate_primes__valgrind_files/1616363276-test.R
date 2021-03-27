testlist <- list(max = 0L, min = -218955776L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)