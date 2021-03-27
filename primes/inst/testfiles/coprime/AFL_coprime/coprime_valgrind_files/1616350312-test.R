testlist <- list(m = c(2012446583L, 521870107L, 454761243L, 454761243L, 2012446583L,  2080374930L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)