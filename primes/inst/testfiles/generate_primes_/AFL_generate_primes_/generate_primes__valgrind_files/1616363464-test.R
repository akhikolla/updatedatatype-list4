testlist <- list(max = 242244975L, min = 168720576L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)