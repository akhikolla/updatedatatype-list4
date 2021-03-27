testlist <- list(max = 1867934825L, min = NA_integer_)
result <- do.call(primes:::generate_primes_,testlist)
str(result)