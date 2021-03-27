testlist <- list(max = 244189710L, min = 189042186L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)