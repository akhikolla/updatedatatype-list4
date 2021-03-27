testlist <- list(max = 0L, min = 234881195L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)