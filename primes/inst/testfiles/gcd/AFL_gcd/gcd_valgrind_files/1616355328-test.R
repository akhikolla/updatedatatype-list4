testlist <- list(m = c(1683044243L, -1946157024L, -868248840L, 2094279308L,  871431724L, 1087792393L, -2133548304L, 1186725888L, 0L, 0L, 0L,  0L, 0L, 0L), n = integer(0))
result <- do.call(primes::gcd,testlist)
str(result)