testlist <- list(max = 218957311L, min = -2147483635L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)