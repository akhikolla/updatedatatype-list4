testlist <- list(max = 757935405L, min = 1162816813L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)