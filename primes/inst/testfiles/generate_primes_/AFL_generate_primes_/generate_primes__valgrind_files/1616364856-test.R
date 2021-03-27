testlist <- list(max = 1980435978L, min = 168558623L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)