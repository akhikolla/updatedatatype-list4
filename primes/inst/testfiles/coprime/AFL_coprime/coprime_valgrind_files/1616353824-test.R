testlist <- list(m = c(50401024L, 724249387L, 724249387L, 724249387L, 724265771L,  724249387L, 724249387L, 724249387L, 724241963L, 724238336L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)