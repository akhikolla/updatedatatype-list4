testlist <- list(m = c(1852730990L, 1852730990L, 275672686L, 1852730990L,  1852730990L, 1852730990L, 1852730990L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)