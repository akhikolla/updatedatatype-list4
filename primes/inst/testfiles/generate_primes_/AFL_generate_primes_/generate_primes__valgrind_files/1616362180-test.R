testlist <- list(max = 202244096L, min = 192416280L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)