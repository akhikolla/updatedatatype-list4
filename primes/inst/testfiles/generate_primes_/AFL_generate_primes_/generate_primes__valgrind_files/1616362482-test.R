testlist <- list(max = 167772032L, min = 194536L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)