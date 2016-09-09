R version 3.1.2 (2014-10-31) -- "Pumpkin Helmet"

> 2015^(1/3)
[1] 12.63063

> abs(5.7-6.8)/.58
[1] 1.896552

> a <- 1:12
> a
 [1]  1  2  3  4  5  6  7  8  9 10 11 12

> b <- c(1, 3, 5, 7, 9, 11)
> b
[1]  1  3  5  7  9 11

> c <- seq(1,11, 2)
> c
[1]  1  3  5  7  9 11

> ln.a <- log(a)
> ln.a
 [1] 0.0000000 0.6931472 1.0986123 1.3862944 1.6094379 1.7917595 1.9459101 2.0794415 2.1972246 2.3025851
[11] 2.3978953 2.4849066

# Reusing b since it already had the odd numbers from 1 to 11
> b^2
[1]   1   9  25  49  81 121

> ?sd
This function computes the standard deviation of the values in x. If na.rm is TRUE then missing values are removed before computation proceeds. 

> Name = "Andrew"
> paste("My name is ", Name)
[1] "My name is  Andrew"
