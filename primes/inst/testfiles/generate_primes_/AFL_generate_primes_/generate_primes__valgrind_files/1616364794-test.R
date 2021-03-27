testlist <- list(max = -93097092L, min = 1945763840L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)