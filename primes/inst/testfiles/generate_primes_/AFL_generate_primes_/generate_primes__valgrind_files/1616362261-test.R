testlist <- list(max = 0L, min = 1328610304L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)