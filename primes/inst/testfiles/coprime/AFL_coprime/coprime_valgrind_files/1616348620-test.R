testlist <- list(m = c(8168470L, -1182814578L, -1415711445L, 1901326755L,  -1882837573L, 1340545027L, 1158828468L, -1562491204L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)