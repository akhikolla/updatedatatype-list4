testlist <- list(max = 0L, min = -234881280L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)