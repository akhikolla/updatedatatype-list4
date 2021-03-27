testlist <- list(max = 1683384576L, min = 192442481L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)