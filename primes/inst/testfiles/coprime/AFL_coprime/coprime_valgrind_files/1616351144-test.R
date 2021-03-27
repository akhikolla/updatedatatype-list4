testlist <- list(m = integer(0), n = c(724249387L, 724314923L, 724249387L,  724249387L, NA, 724249387L, 724249594L, 724249387L, 724249387L,  724249387L, 724249387L))
result <- do.call(primes::coprime,testlist)
str(result)