testlist <- list(m = c(-347805748L, -684648506L, -725741030L, -1765702047L,  199553242L, -1334963631L, -1264394682L, -1140850688L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)