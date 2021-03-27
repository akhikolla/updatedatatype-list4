testlist <- list(max = -1507328L, min = 1341259776L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)