testlist <- list(max = 0L, min = -16856878L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)