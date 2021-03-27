testlist <- list(max = 1867934884L, min = 185495652L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)