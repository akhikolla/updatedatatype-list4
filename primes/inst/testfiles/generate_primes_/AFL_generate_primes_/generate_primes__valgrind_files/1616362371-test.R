testlist <- list(max = 0L, min = 17498112L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)