#user defined function
summaryfunction<-function(x){
  summary(x)
}
apply(mtcars, 2,summaryfunction)

#extracting names of the mtcars dataset.
colnames(mtcars)
rownames(mtcars)
