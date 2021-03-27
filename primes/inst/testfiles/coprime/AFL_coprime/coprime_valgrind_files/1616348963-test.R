testlist <- list(m = c(443371024L, 523575071L, 287264142L, 1795817472L, 527104647L,  536949791L, 528416799L, -14680036L, 536813567L, -1760624640L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)