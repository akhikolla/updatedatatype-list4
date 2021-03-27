testlist <- list(max = 0L, min = -553648128L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)