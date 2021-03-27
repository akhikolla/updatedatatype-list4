testlist <- list(max = -16777216L, min = 1342177421L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)