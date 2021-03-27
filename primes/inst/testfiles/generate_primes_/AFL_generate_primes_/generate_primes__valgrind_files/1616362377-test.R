testlist <- list(max = 0L, min = 637534208L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)