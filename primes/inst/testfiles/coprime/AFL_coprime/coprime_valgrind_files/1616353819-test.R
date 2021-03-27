testlist <- list(m = c(-1541833012L, NA, 553648128L, -685141043L, -332651562L,  1696124937L, -15725565L, 17760256L, 8388608L, 1873025406L), n = c(167710720L,  -53223866L, -1140850688L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::coprime,testlist)
str(result)