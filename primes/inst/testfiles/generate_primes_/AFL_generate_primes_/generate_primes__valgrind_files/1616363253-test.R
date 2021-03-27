testlist <- list(max = 1846542446L, min = 7106158L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)