testlist <- list(m = c(-353706774L, -353703190L, -353703190L, -353703190L,  -353703190L, -353701142L, 1230070434L, -565789696L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)