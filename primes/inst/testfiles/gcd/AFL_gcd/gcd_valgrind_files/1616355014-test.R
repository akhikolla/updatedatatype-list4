testlist <- list(m = -2137088503L, n = c(-1633809921L, 8429214L, 459579038L,  -1633771842L, -996237569L))
result <- do.call(primes::gcd,testlist)
str(result)