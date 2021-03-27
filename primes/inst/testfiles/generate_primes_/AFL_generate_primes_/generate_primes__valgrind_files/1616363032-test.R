testlist <- list(max = 0L, min = 101580804L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)