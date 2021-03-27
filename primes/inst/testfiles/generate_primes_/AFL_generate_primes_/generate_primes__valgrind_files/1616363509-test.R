testlist <- list(max = -16777216L, min = -934265328L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)