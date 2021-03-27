testlist <- list(m = c(-1541809212L, 381258158L, -1044266530L, -1052454983L,  -818839552L, 417413217L, 184352865L, 199491600L, 4660L, -1264388026L,  -1140850688L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)