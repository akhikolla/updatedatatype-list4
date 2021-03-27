testlist <- list(max = 1886453631L, min = 1332768880L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)