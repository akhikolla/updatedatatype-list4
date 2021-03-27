testlist <- list(max = 524288L, min = 192417292L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)