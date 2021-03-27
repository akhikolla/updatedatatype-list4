testlist <- list(m = integer(0), n = c(NA, 471852319L, 521215767L))
result <- do.call(primes::coprime,testlist)
str(result)