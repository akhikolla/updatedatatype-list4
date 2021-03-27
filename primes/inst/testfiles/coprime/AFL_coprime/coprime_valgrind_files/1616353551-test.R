testlist <- list(m = c(488467986L, 493752832L, 2130896157L, 1928722L, 8327930L,  64025L, 225317376L, 2131913908L, -1562491284L, -1264394682L,  1823777502L, 1186725888L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)