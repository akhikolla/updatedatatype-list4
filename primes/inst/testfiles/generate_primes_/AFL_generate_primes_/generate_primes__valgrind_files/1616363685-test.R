testlist <- list(max = 0L, min = 1331497484L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)