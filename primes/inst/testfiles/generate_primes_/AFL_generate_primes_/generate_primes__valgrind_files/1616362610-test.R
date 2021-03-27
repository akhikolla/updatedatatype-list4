testlist <- list(max = 522133279L, min = 522133279L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)