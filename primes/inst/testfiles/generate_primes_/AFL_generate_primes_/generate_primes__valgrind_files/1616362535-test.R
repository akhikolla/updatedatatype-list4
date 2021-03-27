testlist <- list(max = 1366446417L, min = 1364283729L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)