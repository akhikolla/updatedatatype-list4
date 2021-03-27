testlist <- list(m = c(1979166L, 505290270L, 505282809L, 727341658L, 1512778539L,  724238635L, 992684843L, 724251422L, 505290270L, 270401536L),      n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)