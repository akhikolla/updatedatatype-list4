testlist <- list(max = 0L, min = 191332352L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)