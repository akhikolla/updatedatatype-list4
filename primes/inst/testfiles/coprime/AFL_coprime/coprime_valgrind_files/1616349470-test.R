testlist <- list(m = c(-1334963631L, -1264402042L, 1628163568L, -927961582L,  1370792670L, 1186725888L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)