testlist <- list(m = c(-16776960L, -943257090L, 469630462L, 117499134L, -14450435L,  -33686021L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L ), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)