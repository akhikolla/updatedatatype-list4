testlist <- list(max = -385596660L, min = 269225214L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)