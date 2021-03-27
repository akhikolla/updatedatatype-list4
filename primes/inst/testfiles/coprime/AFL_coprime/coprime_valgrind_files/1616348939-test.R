testlist <- list(m = c(50401035L, 50401035L), n = c(728847345L, -1550858707L,  1725182976L, NA, 1066601011L))
result <- do.call(primes::coprime,testlist)
str(result)