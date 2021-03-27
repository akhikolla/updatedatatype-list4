testlist <- list(m = c(488447261L, 320675101L, 488447261L, 488447261L, 488447295L,  488447261L, 488447261L, 488447261L, 488447261L, -254103442L,  307344546L, -565789696L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)