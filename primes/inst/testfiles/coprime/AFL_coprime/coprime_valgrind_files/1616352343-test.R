testlist <- list(m = c(268504832L, 65535L, -868248822L, 872296191L, 869738899L,  -839778304L, 12850873L, 2141687467L, -1644876943L, 1406866001L,  -1264394682L, -1157627904L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)