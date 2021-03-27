testlist <- list(m = c(-1048177509L, 1781783492L, 382107533L, 545824245L,  880349184L, -1543504083L, -1151408355L, -364637615L, -744303344L,  -1464119546L, 407288832L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)