testlist <- list(max = 786687L, min = 185338636L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)