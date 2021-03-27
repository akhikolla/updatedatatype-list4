testlist <- list(m = 268443937L, n = 555819297L)
result <- do.call(primes:::gcd_,testlist)
str(result)