testlist <- list(max = -1920103027L, min = 202287245L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)