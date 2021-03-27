testlist <- list(m = c(-2147482113L, -16394281L, -673720361L, 334617264L,  1845580212L, -237326226L, 22131862L, -565777408L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::gcd,testlist)
str(result)