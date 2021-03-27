testlist <- list(m = c(50406358L, 1696125180L, -11633452L, -1541801472L,  1626121L, -11633452L, 872426939L, 1340545024L, 1692912855L, 823632606L,  1186725888L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)