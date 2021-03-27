testlist <- list(max = 301989888L, min = 185469459L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)