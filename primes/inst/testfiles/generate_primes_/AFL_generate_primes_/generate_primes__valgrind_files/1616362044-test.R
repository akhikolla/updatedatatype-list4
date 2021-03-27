testlist <- list(max = 31851010L, min = 33554968L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)