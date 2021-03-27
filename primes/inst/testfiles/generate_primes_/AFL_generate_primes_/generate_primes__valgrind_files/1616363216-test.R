testlist <- list(max = 0L, min = 537862160L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)