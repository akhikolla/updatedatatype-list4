testlist <- list(m = c(767250407L, 418071783L, -872349673L, -967524846L,  437830022L, 1628169456L, -1140850688L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)