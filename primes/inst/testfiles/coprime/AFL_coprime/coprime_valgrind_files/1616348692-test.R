testlist <- list(m = NA_integer_, n = c(-362519452L, 1693117695L, 911520721L,  673429895L, -1835887982L))
result <- do.call(primes::coprime,testlist)
str(result)