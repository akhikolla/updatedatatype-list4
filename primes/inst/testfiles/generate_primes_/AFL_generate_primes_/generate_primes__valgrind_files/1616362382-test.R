testlist <- list(max = 183373326L, min = -1904276466L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)