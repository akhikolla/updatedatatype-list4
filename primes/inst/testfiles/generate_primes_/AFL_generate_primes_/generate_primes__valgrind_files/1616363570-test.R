testlist <- list(max = 1077952576L, min = 1077952576L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)