testlist <- list(m = c(51842947L, -1532713820L, -1532713820L, -1532713820L,  -1540381563L, -1532713820L, -1532713854L, -1532713964L, -1124073472L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::gcd,testlist)
str(result)