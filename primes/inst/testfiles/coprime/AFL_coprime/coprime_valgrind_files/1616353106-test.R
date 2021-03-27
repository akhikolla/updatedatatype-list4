testlist <- list(m = c(NA, -2142575852L), n = c(1830584665L, -937704622L,  NA, 252772608L, 0L, -1173652524L, 10421L, 805118009L))
result <- do.call(primes::coprime,testlist)
str(result)