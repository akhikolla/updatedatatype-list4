testlist <- list(m = c(7906329L, 2127314835L, 171177762L, -1942759639L, -1815276975L,  -1264394682L, -1140850688L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)