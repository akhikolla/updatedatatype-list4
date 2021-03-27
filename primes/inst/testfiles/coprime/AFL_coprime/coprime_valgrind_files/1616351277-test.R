testlist <- list(m = c(1677781007L, 536013018L, -388366336L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)