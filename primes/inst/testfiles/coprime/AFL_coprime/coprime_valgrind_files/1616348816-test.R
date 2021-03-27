testlist <- list(m = integer(0), n = c(-785898517L, 2141764431L, -418518204L ))
result <- do.call(primes::coprime,testlist)
str(result)