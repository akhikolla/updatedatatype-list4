testlist <- list(max = 168687915L, min = -116524757L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)