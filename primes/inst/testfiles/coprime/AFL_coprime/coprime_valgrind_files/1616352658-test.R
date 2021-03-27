testlist <- list(m = c(8168473L, 2127314835L, 171177770L, -1942759639L, -2066879444L,  601253144L, 1701143909L, 1701143909L, 1701117952L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)