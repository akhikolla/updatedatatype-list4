testlist <- list(m = integer(0), n = c(1949578292L, 875836468L, 841548032L,  52L, -2095502905L, -1396036573L, 874064180L, -667667207L, -625971694L,  1370751003L, 1187708928L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::gcd,testlist)
str(result)