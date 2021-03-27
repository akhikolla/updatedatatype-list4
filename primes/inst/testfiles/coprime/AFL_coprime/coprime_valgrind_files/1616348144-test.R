testlist <- list(m = c(-234913793L, 911520753L, -152376065L, 911520721L,  673429895L, -1533897116L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)