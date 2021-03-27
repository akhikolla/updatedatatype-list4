testlist <- list(max = 235545344L, min = 192432652L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)