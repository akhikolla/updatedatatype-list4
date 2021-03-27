testlist <- list(max = 41631294L, min = -620766501L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)