testlist <- list(max = 0L, min = 1326485247L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)