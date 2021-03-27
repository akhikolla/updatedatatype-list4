testlist <- list(m = c(488447261L, 488480029L, 488447261L, 489626909L, 488447261L,  488455453L, 486539264L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)