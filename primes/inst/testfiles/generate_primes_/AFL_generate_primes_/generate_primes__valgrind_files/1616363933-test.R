testlist <- list(max = 0L, min = 962752605L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)