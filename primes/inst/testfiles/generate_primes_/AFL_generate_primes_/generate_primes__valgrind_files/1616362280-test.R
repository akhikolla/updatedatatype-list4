testlist <- list(max = 2130711235L, min = -1011060981L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)