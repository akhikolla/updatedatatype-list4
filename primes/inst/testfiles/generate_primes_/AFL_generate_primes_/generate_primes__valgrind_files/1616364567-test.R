testlist <- list(max = 234881024L, min = 190974476L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)