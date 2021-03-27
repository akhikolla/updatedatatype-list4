testlist <- list(max = 1094795585L, min = 1782661441L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)