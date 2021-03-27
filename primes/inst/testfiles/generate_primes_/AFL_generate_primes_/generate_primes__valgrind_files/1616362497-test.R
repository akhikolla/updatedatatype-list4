testlist <- list(max = 521142272L, min = 8396041L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)