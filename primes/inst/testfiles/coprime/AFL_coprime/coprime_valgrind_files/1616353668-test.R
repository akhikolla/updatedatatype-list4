testlist <- list(m = c(-234913793L, -15269889L, -1L, -1L, -234913793L, -1L ), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)