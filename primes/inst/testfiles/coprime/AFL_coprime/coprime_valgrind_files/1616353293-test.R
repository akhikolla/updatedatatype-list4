testlist <- list(m = c(724249387L, 16744428L, 270592288L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)