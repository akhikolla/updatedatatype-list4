testlist <- list(max = 1867967593L, min = 192416012L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)