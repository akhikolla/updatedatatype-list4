testlist <- list(max = 234881024L, min = 190317068L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)