iris
str(iris)
newiris<-iris
plot(newiris$Sepal.Length,newiris$Sepal.Width)

#to remove colinearity Species NULL
newiris$Species<-NULL
(kc<-kmeans(newiris,3))
plot(newiris$Sepal.Length,newiris$Sepal.Width,col=kc$cluster)

#put centrods
points(kc$centers[,c("Sepal.Length","Sepal.Width")],col=1:3,pch=8,cex=2)
kc$centers
TestData
TD<-TestData
plot(TestData$Score1,TestData$Score2)
TD$Type<-NULL
(kc<-kmeans(TD,3))
plot(TD[,c("Score1","Score2")],col=kc$cluster)
points(kc$centers[,c("Score1","Score2")],col=1:3,pch=8,cex=2)
