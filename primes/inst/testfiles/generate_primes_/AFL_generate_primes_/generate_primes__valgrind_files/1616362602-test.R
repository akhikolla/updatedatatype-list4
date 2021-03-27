testlist <- list(max = 184488023L, min = -235802109L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)