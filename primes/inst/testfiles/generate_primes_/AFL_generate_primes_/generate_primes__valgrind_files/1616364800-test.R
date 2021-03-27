testlist <- list(max = 8192L, min = 185502220L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)