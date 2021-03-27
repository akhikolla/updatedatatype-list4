testlist <- list(max = 0L, min = 593625088L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)