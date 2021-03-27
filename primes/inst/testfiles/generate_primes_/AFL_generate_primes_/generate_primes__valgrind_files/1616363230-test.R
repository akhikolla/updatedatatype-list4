testlist <- list(max = 892679477L, min = 892679477L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)