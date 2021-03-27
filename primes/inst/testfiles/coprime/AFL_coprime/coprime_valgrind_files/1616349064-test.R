testlist <- list(m = 50409744L, n = c(7213649L, -1264394682L, -1140850688L,  0L, 0L, 0L, 0L))
result <- do.call(primes::coprime,testlist)
str(result)