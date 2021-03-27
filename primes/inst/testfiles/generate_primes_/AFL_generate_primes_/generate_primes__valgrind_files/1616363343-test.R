testlist <- list(max = 1862954863L, min = 192416367L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)