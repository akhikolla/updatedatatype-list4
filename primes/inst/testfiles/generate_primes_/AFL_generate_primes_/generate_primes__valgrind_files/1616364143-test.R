testlist <- list(max = 300879872L, min = -200474624L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)