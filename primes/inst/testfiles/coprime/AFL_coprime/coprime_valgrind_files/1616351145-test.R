testlist <- list(m = c(-1245386L, 1421070632L, 599361426L, -1842664661L,  724249387L, 724249387L), n = NA_integer_)
result <- do.call(primes::coprime,testlist)
str(result)