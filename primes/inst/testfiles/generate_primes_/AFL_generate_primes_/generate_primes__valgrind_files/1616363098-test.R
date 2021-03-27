testlist <- list(max = 0L, min = -400781812L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)