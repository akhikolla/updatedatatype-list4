testlist <- list(max = 0L, min = 1919483904L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)