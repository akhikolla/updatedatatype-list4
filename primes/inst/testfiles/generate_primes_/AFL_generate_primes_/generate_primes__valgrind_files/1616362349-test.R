testlist <- list(max = -437918221L, min = 184805605L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)