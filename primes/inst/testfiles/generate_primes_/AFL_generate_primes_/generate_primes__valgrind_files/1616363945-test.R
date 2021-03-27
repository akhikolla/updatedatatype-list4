testlist <- list(max = 0L, min = -435814400L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)