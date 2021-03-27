testlist <- list(max = 89948672L, min = 393215L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)