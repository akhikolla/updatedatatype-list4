testlist <- list(fps = c(4.71383321230491e+139, -Inf), sn = numeric(0), sp = numeric(0),      tps = c(-8.10783260374111e+229, -4.0826884167278e-277, 1.94602096203671e-214,      2.16065487044252e+224, -8.89025519527265e-16, -3.04030082138401e+128     ), bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_roc_curve,testlist)
str(result)