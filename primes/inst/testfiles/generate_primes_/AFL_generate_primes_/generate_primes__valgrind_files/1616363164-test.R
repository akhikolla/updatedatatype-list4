testlist <- list(max = 1012142144L, min = 185520245L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)