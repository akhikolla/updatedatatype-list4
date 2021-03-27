testlist <- list(m = NA_integer_, n = c(-943208505L, -943208505L, -955646437L,  -1005143681L, -943208505L, 418071773L, 1275068671L))
result <- do.call(primes::coprime,testlist)
str(result)