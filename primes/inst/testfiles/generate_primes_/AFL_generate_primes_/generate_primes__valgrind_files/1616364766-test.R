testlist <- list(max = -1828754327L, min = 185469459L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)