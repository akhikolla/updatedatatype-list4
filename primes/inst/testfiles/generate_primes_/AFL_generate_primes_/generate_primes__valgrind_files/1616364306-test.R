testlist <- list(max = 857604096L, min = -8386036L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)