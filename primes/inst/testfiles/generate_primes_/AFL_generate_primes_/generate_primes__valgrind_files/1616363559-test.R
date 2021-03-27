testlist <- list(max = 0L, min = -721420288L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)