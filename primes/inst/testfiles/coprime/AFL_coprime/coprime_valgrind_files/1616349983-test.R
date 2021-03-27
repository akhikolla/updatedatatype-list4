testlist <- list(m = c(-234913793L, 910668753L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)