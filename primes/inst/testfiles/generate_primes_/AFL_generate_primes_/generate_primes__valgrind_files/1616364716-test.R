testlist <- list(max = 1381126738L, min = 1381126738L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)