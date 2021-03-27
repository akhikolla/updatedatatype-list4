testlist <- list(m = c(385871103L, NA, 673429895L, -1835914453L, 738693782L,  1687327378L), n = NA_integer_)
result <- do.call(primes::coprime,testlist)
str(result)