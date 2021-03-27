testlist <- list(m = c(1414800144L, 1412852052L, 1414814548L, 1414812756L,  1413820673L, 341070932L, 1414812779L, 1414812756L, 1409290408L,  -998186369L, -620756992L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)