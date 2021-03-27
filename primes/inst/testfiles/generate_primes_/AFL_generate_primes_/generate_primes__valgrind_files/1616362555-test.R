testlist <- list(max = 16711680L, min = 235538434L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)