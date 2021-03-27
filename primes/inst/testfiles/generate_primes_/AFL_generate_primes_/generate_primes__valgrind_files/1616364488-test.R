testlist <- list(max = 168562176L, min = 192416632L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)