testlist <- list(max = -202116109L, min = 2146694131L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)