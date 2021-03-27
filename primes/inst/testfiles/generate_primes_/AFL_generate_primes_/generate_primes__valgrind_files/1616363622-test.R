testlist <- list(max = 452201227L, min = 185464098L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)