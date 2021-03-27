testlist <- list(m = c(8126592L, 2127314835L), n = c(601253144L, -804651186L,  2083592134L, -725741030L, 415336033L, 199553242L, -1334963631L,  -1264394682L, -1140850688L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::coprime,testlist)
str(result)