testlist <- list(m = 187836684L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)