testlist <- list(max = 1088957183L, min = 437125120L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)