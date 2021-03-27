testlist <- list(max = 302776320L, min = 185490799L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)