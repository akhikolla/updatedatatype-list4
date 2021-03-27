testlist <- list(max = 25705L, min = 537790988L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)