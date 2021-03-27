testlist <- list(max = 0L, min = -387317760L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)