testlist <- list(max = 0L, min = -1275068416L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)