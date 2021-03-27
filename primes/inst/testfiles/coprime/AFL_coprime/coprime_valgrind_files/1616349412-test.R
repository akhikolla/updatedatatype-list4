testlist <- list(m = c(-675348479L, -121173506L, 469630461L, -83827458L,  -32931587L, -33686021L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)