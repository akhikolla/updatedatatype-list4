testlist <- list(m = c(1073745670L, 458753L, 2152704L, 58195967L, -17160982L,  -637534208L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L), n = integer(0))
result <- do.call(primes::gcd,testlist)
str(result)