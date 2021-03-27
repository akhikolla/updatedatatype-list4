testlist <- list(max = 0L, min = 29884416L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)