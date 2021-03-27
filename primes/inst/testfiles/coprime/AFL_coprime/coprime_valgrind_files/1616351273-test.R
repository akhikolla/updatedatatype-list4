testlist <- list(m = c(33623808L, 872432639L, 2131425794L, 17760272L, 11667967L,  1583797300L, 4456319L, -1173618688L, 279450839L, 823641670L,  -1139292602L, -1140850688L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)