testlist <- list(max = 0L, min = 276340992L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)