testlist <- list(max = 234881664L, min = 1680149004L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)