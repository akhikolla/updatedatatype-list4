testlist <- list(m = c(-33489378L, -16843010L, 1245184L, 318767214L, -18349078L,  -1057057794L, -16843010L, -23134466L, -16908065L, 1176124833L,  -1562425668L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L),      n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)