testlist <- list(max = 0L, min = -959053824L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)