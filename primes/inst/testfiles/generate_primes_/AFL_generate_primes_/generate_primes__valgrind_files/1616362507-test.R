testlist <- list(max = 150994944L, min = -100658949L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)