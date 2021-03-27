testlist <- list(max = 0L, min = 1711276032L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)