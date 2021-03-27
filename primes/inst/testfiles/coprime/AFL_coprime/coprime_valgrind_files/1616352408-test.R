testlist <- list(m = c(124L, -1541833012L, 33686018L, 3362101L, -607906119L,  2144613376L, 860632433L, -607877535L, 199553242L, -1334963631L,  -1264394752L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L ), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)