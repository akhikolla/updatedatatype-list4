testlist <- list(max = 0L, min = 9329920L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)