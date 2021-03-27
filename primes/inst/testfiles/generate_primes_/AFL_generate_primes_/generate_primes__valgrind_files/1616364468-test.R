testlist <- list(max = 234882060L, min = 184558860L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)