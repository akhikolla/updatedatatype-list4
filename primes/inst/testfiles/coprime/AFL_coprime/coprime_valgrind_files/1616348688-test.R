testlist <- list(m = NA_integer_, n = c(-359498511L, -152378113L, 911520721L,  673429895L, -1835909229L))
result <- do.call(primes::coprime,testlist)
str(result)