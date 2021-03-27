testlist <- list(max = 2053898358L, min = 185530891L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)