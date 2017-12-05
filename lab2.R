EmployeeDataSetNumExcel_1_
summary(EmployeeDataSetNumExcel_1_)
str(EmployeeDataSetNumExcel_1_)
head(EmployeeDataSetNumExcel_1_)
tail(EmployeeDataSetNumExcel_1_)
cor(EmployeeDataSetNumExcel_1_)
#correlation 2 var
cor(EmployeeDataSetNumExcel_1_$`Shoe Size`,EmployeeDataSetNumExcel_1_$Height)
plot(EmployeeDataSetNumExcel_1_$`Shoe Size`,EmployeeDataSetNumExcel_1_$Height)

#First Linear Reg

LMmodel1 <- lm(EmployeeDataSetNumExcel_1_$`Shoe Size`~EmployeeDataSetNumExcel_1_$Height)
summary(LMmodel1)

MRmodel1 <- lm(formula = EmployeeDataSetNumExcel_1_$`Shoe Size`~EmployeeDataSetNumExcel_1_$Height+EmployeeDataSetNumExcel_1_$Age)
summary(MRmodel1)

-29.95+.5517*70+.008815*20
