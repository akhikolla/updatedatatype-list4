testlist <- list(max = 0L, min = 755236864L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)