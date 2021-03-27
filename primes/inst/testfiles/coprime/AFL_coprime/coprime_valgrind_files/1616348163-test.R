testlist <- list(m = c(-274198273L, NA, 673429895L, -1550675345L, -1835887971L,  NA), n = c(-286331154L, -286391333L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::coprime,testlist)
str(result)