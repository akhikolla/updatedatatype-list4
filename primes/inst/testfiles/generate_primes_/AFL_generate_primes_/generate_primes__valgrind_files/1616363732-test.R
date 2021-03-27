testlist <- list(max = -11113472L, min = 192710638L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)