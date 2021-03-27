testlist <- list(max = 1075249152L, min = 1332899840L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)