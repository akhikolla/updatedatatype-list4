testlist <- list(max = 0L, min = -150994944L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)