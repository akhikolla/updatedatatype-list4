testlist <- list(max = 1667457891L, min = 192416355L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)