testlist <- list(max = 8388416L, min = -788307968L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)