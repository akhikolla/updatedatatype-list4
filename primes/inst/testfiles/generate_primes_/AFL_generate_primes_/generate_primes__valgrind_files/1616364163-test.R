testlist <- list(max = 209722624L, min = 73006920L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)