testlist <- list(max = 249750242L, min = 1335586909L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)