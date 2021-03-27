testlist <- list(max = 50331663L, min = NA_integer_)
result <- do.call(primes:::generate_primes_,testlist)
str(result)