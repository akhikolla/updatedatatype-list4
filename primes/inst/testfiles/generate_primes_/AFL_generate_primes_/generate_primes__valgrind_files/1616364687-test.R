testlist <- list(max = -8427159L, min = 185466895L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)