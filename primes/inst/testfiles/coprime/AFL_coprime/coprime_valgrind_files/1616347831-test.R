testlist <- list(m = c(-1541840129L, -1882837573L, 1340545259L, 906742962L,  823641812L, -1106109842L, 307355298L, -364493939L, 1846694324L,  -1561714644L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)