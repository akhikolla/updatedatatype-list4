testlist <- list(max = 1678446080L, min = 185466902L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)