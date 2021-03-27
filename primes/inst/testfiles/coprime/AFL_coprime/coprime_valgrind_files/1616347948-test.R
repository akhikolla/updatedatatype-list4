testlist <- list(m = c(6168L, -348723268L, -684648506L, 2132077328L, -1475044502L,  870040598L, -1702918539L, 199164635L, -1339272806L, -1562491204L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L),      n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)