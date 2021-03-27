testlist <- list(m = 155195159L, n = 394264575L)
result <- do.call(primes:::gcd_,testlist)
str(result)