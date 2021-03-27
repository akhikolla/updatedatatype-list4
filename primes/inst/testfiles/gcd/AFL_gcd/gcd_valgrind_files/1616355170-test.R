testlist <- list(m = c(881859911L, 336389633L, 1073745945L, 1073741888L,  1055487L, 1708032L, -1456209868L, -1875628544L, 171217114L, -1407123585L,  65222L, -1140850688L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::gcd,testlist)
str(result)