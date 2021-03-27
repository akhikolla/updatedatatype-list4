testlist <- list(max = 1077952576L, min = -951235251L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)