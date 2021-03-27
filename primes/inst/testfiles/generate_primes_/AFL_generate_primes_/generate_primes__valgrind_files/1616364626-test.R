testlist <- list(max = 0L, min = 688970752L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)