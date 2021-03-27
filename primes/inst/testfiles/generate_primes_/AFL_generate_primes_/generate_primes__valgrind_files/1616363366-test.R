testlist <- list(max = 0L, min = -2080374784L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)