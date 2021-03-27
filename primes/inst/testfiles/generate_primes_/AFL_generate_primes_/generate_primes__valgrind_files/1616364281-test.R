testlist <- list(max = 235537664L, min = 200117853L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)