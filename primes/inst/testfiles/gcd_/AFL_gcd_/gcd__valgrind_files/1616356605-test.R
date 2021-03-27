testlist <- list(m = -184088052L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)