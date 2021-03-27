testlist <- list(max = 0L, min = 370540544L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)