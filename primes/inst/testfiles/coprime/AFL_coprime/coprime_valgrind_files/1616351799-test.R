testlist <- list(m = integer(0), n = c(908266496L, -892475922L, -286392320L ))
result <- do.call(primes::coprime,testlist)
str(result)