testlist <- list(max = 242184047L, min = 1331918348L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)