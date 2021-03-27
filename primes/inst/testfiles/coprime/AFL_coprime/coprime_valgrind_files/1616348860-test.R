testlist <- list(m = integer(0), n = c(-855638016L, -181143766L, -13415053L,  1002837233L, 497554587L, 1781727232L, 1081255L, -1901355531L,  728847323L, 307344546L, -565789952L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::coprime,testlist)
str(result)