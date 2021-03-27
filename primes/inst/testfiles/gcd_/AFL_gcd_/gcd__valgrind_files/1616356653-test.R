testlist <- list(m = -1010580541L, n = -1010576701L)
result <- do.call(primes:::gcd_,testlist)
str(result)