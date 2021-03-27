testlist <- list(max = 0L, min = -536870913L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)