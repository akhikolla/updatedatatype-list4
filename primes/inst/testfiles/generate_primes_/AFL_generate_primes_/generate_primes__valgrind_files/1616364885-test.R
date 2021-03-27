testlist <- list(max = 1862987885L, min = 1331852893L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)