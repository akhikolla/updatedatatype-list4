testlist <- list(max = -16834455L, min = 1672285184L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)