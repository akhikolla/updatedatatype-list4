testlist <- list(m = 738197504L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)