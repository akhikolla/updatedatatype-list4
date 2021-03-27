testlist <- list(m = c(469762194L, -240616600L, 1071009139L, 1002863483L,  2071667669L, -1828560422L, -1334963631L, -1264394682L, -1040187392L,  0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)