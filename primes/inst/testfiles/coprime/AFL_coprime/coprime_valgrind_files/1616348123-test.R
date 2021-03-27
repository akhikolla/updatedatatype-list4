testlist <- list(m = integer(0), n = c(908266508L, 13290981L, -286331154L ))
result <- do.call(primes::coprime,testlist)
str(result)