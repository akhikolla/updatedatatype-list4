testlist <- list(m = 21920980L, n = c(1696124937L, -11633452L, 872426939L,  1340545024L, 1692912855L, 823632606L, 1186725888L, 0L, 0L, 0L,  0L))
result <- do.call(primes::coprime,testlist)
str(result)