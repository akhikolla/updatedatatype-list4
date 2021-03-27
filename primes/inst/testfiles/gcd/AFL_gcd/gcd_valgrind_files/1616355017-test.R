testlist <- list(m = c(-1633771904L, -1635713122L, -1633473093L, -859089403L,  -877147307L, -888882228L, 314310656L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::gcd,testlist)
str(result)