testlist <- list(max = 15263976L, min = 199813220L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)