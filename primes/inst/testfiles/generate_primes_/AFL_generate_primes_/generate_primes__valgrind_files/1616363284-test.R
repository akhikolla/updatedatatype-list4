testlist <- list(max = 207749184L, min = 1677729792L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)