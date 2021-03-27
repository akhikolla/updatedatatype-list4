testlist <- list(m = c(22108708L, 877470465L, 142050434L, -824131738L, 2011742054L,  2010048703L, -428486140L, 129958389L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)