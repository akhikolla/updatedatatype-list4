testlist <- list(m = NA_integer_, n = c(-359498511L, -152376065L, 905970129L,  673429895L, -1835909229L))
result <- do.call(primes::coprime,testlist)
str(result)