testlist <- list(m = c(-2113264682L, 872420283L, 1424431348L, 1692912855L,  823632606L, 1186725888L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)