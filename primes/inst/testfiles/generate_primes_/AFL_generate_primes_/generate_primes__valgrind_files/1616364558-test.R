testlist <- list(max = 33686018L, min = -687930878L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)