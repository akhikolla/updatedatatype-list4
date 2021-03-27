testlist <- list(max = 1867930970L, min = 192442461L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)