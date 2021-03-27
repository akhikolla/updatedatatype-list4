testlist <- list(m = c(427747680L, 1246382666L, -406005784L, 50331838L, 303699968L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)