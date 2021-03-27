testlist <- list(max = 0L, min = -851050496L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)