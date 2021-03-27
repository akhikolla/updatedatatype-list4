testlist <- list(max = 0L, min = 168558592L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)