testlist <- list(max = 1867939839L, min = 1331847773L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)