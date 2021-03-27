testlist <- list(max = 0L, min = 838860800L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)