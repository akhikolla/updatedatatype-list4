testlist <- list(m = integer(0), n = c(2094281728L, 860713787L, -971706083L,  -1475058582L, 870040598L, -1182816370L, -1415711445L, 1901320978L,  1370792670L, 1186660352L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::coprime,testlist)
str(result)