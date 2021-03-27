testlist <- list(m = integer(0), n = c(-637533952L, 16777326L, 307338496L,  1846694301L, -1562491227L))
result <- do.call(primes::coprime,testlist)
str(result)