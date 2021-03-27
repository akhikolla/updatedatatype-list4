testlist <- list(max = 955321573L, min = -116834952L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)