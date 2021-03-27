testlist <- list(m = c(7453L, 538784029L, -2145575651L, 488447261L, 488374295L,  0L, 1679629597L, 489368363L, 722676651L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)