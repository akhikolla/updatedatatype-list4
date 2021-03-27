testlist <- list(m = c(8168483L, -1832435821L, 171177770L, -1942759639L,  -1815221204L, 2147443992L, -804651244L, -1866727424L, 0L, 0L,  0L, 0L), n = integer(0))
result <- do.call(primes::gcd,testlist)
str(result)