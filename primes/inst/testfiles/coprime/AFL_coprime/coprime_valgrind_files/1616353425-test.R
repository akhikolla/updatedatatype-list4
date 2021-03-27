testlist <- list(m = c(4869971L, -240939066L, 767250407L, 413407614L, -868248827L,  955722380L, 869738884L, -840160221L, -698017614L, 167726716L,  -725876736L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)