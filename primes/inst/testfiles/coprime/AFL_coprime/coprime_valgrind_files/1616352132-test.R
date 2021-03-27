testlist <- list(m = 724246571L, n = NA_integer_)
result <- do.call(primes::coprime,testlist)
str(result)