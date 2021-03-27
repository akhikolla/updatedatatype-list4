testlist <- list(m = c(-1566399838L, -1566399838L, -1566399838L, -1566399838L,  -1566399838L, -1566399838L, -1566399838L, -1566399838L, -1566399838L,  -1566399838L, -1566399838L), n = c(0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::coprime,testlist)
str(result)