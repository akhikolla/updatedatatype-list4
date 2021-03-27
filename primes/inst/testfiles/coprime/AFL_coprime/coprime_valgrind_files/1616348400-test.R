testlist <- list(m = c(202116108L, 202138879L, 3274L, 141374L, 1342177280L ), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)