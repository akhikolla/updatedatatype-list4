testlist <- list(max = 537534464L, min = 127L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)