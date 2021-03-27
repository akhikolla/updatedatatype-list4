testlist <- list(m = c(-757935406L, 351278299L, -1003347188L, 706991717L,  416287231L, -100663046L, 16777215L, 40437L, 728847323L, 307344546L,  -565789952L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)