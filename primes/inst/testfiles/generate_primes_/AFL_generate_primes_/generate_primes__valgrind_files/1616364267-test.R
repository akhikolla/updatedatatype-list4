testlist <- list(max = 0L, min = -82966016L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)