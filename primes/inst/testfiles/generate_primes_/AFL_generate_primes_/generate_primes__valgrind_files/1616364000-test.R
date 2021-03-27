testlist <- list(max = 1667457891L, min = 185469539L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)