testlist <- list(max = 0L, min = 1644167168L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)