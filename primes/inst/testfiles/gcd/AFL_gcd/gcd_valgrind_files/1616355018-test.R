testlist <- list(m = -1629098880L, n = c(-1633771842L, -996237661L, 767282194L,  -1140850688L, 0L))
result <- do.call(primes::gcd,testlist)
str(result)