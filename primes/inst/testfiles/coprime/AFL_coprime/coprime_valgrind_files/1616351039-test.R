testlist <- list(m = c(268504832L, 14680063L, -866419958L, 871837439L, 869738899L,  -855638016L, 1073742079L, -3391598L, -181143766L, -13379618L,  1186725888L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)