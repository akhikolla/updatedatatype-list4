testlist <- list(max = 1912569967L, min = -37027L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)