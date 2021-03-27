testlist <- list(max = -1416451182L, min = 1613365138L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)