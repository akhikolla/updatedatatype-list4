testlist <- list(max = 520093801L, min = 185300496L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)