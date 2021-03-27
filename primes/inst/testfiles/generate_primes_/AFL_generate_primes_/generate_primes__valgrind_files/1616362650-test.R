testlist <- list(max = 1364283729L, min = 1364283729L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)