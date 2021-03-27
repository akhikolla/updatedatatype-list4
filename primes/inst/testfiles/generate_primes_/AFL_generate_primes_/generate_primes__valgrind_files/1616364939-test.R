testlist <- list(max = 0L, min = 1327374429L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)