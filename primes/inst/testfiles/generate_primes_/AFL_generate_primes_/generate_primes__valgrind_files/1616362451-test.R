testlist <- list(max = 1667457902L, min = 1667463523L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)