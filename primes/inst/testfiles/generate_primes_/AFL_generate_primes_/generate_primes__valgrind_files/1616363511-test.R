testlist <- list(max = 0L, min = 1762678101L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)