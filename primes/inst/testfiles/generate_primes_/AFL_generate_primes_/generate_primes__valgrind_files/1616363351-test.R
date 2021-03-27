testlist <- list(max = 1867935337L, min = 192442442L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)