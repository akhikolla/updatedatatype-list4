testlist <- list(m = integer(0), n = c(908266724L, -892475922L, -286331154L ))
result <- do.call(primes::coprime,testlist)
str(result)