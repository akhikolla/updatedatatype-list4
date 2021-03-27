testlist <- list(m = integer(0), n = c(-855638016L, -1901355531L, 728847323L,  1901320978L, 1370792670L, 1186660352L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::coprime,testlist)
str(result)