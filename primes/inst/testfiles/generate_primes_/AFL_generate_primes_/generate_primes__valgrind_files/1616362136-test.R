testlist <- list(max = 249236480L, min = 192476146L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)