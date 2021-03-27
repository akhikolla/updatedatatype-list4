testlist <- list(max = 33554464L, min = 537790976L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)