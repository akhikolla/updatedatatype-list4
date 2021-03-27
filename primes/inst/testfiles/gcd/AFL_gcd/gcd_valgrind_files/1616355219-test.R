testlist <- list(m = c(1696059392L, 2168L, -1541833123L, 1933279795L, 1073807359L,  -28731L, 1164843647L, -1267854721L, -1267482042L, -1140850688L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::gcd,testlist)
str(result)