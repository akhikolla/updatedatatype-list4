testlist <- list(m = c(-1152430029L, 381255598L, -1901355531L, -244207986L,  -1885473295L, 1901326755L, -1882837573L, 1340545259L, 1156034670L,  307344546L, -565793792L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)