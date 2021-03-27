testlist <- list(m = c(-1128481604L, -1128481604L, -1128481604L, -1128481604L,  -1128481604L, -1128481604L, -1152391400L, -347860399L, -1264394682L,  -1140850688L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)