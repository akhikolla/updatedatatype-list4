testlist <- list(max = -1742914243L, min = -214949315L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)