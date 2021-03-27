testlist <- list(max = NA_integer_, min = 0L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)