testlist <- list(m = NA_integer_, n = c(51L, 1299397574L, -51703640L))
result <- do.call(primes::coprime,testlist)
str(result)