testlist <- list(m = c(1687327408L, -235476244L, -13215053L, -785899335L,  -2020437368L, 1680406457L, -2017165484L, -1278122968L, -138836028L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L),      n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)