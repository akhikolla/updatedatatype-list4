testlist <- list(m = NA_integer_, n = c(-332651562L, 1696114599L, -1490383821L,  -1490383821L, 860713787L, -100663046L))
result <- do.call(primes::coprime,testlist)
str(result)