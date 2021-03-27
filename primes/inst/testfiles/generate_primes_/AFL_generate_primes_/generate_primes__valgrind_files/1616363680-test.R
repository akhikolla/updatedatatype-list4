testlist <- list(max = -538976289L, min = -538976289L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)