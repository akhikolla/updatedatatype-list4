testlist <- list(m = c(-698009652L, -16715318L, -1882837573L, 1340583403L,  1157562616L, 65777L, NA, -347805748L, -1204742202L, -725741030L,  414287376L), n = 0L)
result <- do.call(primes::coprime,testlist)
str(result)