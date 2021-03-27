testlist <- list(m = c(NA, 601253144L, -804651186L, 2094281728L, NA, -971707632L,  -1475044502L, 870040598L, -1182814578L, -1415711445L, 1901326755L,  -1882837573L), n = c(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L))
result <- do.call(primes::gcd,testlist)
str(result)