testlist <- list(max = 0L, min = -926351879L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)