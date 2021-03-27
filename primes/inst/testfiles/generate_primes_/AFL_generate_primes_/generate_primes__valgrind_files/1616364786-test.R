testlist <- list(max = 242246767L, min = 185495563L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)