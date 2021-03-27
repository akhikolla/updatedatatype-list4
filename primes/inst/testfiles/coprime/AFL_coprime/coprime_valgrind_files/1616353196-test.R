testlist <- list(m = integer(0), n = c(-347805748L, -684648506L, -725703655L,  1758216083L, 171177770L, -1942759639L, -1815221204L, 601253144L,  -805240591L, -1550858707L, -1152391377L, -347803700L))
result <- do.call(primes::coprime,testlist)
str(result)