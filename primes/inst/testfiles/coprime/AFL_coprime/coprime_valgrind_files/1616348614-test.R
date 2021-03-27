testlist <- list(m = c(-671154175L, -520067865L, -865986281L, -1562491204L,  0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)