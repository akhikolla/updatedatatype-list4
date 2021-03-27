testlist <- list(max = 1568242041L, min = 2038004089L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)