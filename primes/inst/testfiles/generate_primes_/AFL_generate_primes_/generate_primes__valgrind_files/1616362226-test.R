testlist <- list(max = 0L, min = 1364262913L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)