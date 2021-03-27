testlist <- list(max = 211809326L, min = 237047438L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)