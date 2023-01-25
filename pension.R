#pension under Employee provident fund (EPS)

salary<-as.integer(readline(prompt="Enter salary"))
avg_salary=salary/12
pensionale_service=as.integer(readline(prompt="enter pensionable service"))
pension=(avg_salary*pensionable_service)/70
print(pension)
