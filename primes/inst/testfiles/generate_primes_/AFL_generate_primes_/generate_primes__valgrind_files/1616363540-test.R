testlist <- list(max = 0L, min = 287703040L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)