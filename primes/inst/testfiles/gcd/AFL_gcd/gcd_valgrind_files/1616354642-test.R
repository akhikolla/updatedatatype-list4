testlist <- list(m = c(870040598L, -1182814578L, -1415711445L, 1901326755L,  -1882247740L, 1340545251L, 1156041921L, -2040460316L, -254103442L,  305642658L, -565789696L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L), n = integer(0))
result <- do.call(primes::gcd,testlist)
str(result)