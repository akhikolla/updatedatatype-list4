testlist <- list(max = 138691652L, min = 759448644L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)