testlist <- list(max = -150930925L, min = -267580917L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)