testlist <- list(max = 1869573999L, min = 1326354013L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)