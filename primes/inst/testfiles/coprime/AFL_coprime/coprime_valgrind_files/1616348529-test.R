testlist <- list(m = c(-332651562L, 167726716L, -727443200L, 671116832L,  519534438L, -1865488193L, 24498938L, 1078067200L, 2667567L, 220281118L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)