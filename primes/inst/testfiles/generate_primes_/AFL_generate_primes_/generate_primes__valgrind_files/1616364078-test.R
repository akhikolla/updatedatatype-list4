testlist <- list(max = 0L, min = 771751936L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)