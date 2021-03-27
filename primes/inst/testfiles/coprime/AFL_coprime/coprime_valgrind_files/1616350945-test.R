testlist <- list(m = c(1907997L, 488447261L, 488447261L, 488447261L, 488447232L,  -185667858L, -286331154L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)