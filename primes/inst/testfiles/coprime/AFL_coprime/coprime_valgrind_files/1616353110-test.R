testlist <- list(m = c(NA, -2140413164L), n = c(NA, -937704622L, 882494360L,  127618470L, 817153114L, -797720761L, NA, 352612079L))
result <- do.call(primes::coprime,testlist)
str(result)