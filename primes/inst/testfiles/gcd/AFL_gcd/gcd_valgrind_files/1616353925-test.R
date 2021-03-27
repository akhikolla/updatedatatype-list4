testlist <- list(m = c(-1415711445L, 1901326755L, -1882837573L, 1340545231L,  1152688862L, 1186725888L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::gcd,testlist)
str(result)