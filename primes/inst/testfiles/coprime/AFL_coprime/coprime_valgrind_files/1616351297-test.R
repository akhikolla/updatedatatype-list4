testlist <- list(m = c(8168473L, 2130722707L, 1157595144L, 773370246L, 271049983L,  -637533952L, 8131153L, -1264394682L, -1140850688L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)