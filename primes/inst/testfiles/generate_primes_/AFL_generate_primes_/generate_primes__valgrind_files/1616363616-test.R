testlist <- list(max = 0L, min = NA_integer_)
result <- do.call(primes:::generate_primes_,testlist)
str(result)