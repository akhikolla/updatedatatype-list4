testlist <- list(max = 0L, min = 1157712144L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)