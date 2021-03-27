testlist <- list(m = c(16777216L, 8168473L, 724249387L, 724249387L, 724249387L,  724249387L, 724249387L, 724249387L, 724249387L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)