testlist <- list(max = 536870912L, min = 185862668L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)