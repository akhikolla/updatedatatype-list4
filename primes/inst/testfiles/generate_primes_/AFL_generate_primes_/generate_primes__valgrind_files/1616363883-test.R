testlist <- list(max = 244211055L, min = -267547125L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)