testlist <- list(m = c(-1717986919L, -1717986919L, -1717986919L, -1717986919L,  -1717986919L, -1717986919L, -1717986919L, -1718380135L, -1717986919L,  -1722548224L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)