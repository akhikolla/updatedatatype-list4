testlist <- list(max = 0L, min = 352321536L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)