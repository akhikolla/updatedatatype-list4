testlist <- list(max = 620756992L, min = 388434444L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)