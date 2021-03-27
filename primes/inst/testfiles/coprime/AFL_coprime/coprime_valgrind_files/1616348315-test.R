testlist <- list(m = c(-1278138333L, 146L, -250811668L, -147397377L, -1L,  -637533952L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)