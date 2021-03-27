testlist <- list(max = -101260574L, min = 190833378L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)