testlist <- list(m = c(50401024L, -8403946L, -1188185265L, -417797308L, -406005997L,  398906558L, 303700161L, -1335817244L, -254103442L, 307344546L,  -565789696L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::gcd,testlist)
str(result)