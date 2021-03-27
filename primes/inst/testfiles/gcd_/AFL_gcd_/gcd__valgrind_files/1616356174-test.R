testlist <- list(m = 1129008502L, n = 926370151L)
result <- do.call(primes:::gcd_,testlist)
str(result)