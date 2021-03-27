testlist <- list(m = c(8168695L, 713822423L, 697552364L, 746556928L, 16410L,  415336033L, 199553242L, -1787948463L, -1935483322L, -1140850688L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)