testlist <- list(max = 1557845978L, min = -626996006L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)