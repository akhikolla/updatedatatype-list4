testlist <- list(max = 2146959488L, min = 821100543L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)