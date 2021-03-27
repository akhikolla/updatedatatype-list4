testlist <- list(max = -303174163L, min = -303174163L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)