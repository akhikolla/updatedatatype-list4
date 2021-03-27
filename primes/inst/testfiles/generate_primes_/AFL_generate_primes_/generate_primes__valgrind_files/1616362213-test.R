testlist <- list(max = 235208704L, min = 184617484L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)