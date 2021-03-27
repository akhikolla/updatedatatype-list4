testlist <- list(m = c(-1450195253L, 352741097L, -2066258664L, -791399424L,  860713787L, 857271042L, 849752756L, -462243725L, -1088421786L,  2010048703L, 1073788190L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::gcd,testlist)
str(result)