testlist <- list(max = 1364283729L, min = 185495633L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)