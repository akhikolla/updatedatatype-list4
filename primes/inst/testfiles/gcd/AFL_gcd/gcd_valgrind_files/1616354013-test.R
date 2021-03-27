testlist <- list(m = c(601227370L, 710082336L, 2217769L, 0L, 601227328L,  -804628879L, 1408303503L, -1540506658L, 1186725888L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L), n = integer(0))
result <- do.call(primes::gcd,testlist)
str(result)