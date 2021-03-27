testlist <- list(max = 268494336L, min = 158862833L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)