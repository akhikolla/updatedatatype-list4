testlist <- list(max = 1074597888L, min = 101449728L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)