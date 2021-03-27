testlist <- list(m = c(-785847041L, -1835909229L, 170784551L, -1942759639L,  -1815221204L, 601253144L, -805240563L, -1550909395L, -1152416240L,  669315260L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)