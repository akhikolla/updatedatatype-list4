testlist <- list(m = integer(0), n = c(-3391598L, 284094207L, 284094207L))
result <- do.call(primes::coprime,testlist)
str(result)