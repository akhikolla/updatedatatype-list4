testlist <- list(max = 202116618L, min = -426701302L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)