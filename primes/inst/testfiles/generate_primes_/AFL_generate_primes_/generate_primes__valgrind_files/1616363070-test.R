testlist <- list(max = -1027423529L, min = 197313056L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)