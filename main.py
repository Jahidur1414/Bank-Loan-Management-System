from subprocess import call

admin = 1234
user = 7878

print("***************************************************")
print("           Please Chose your option                ")
print("       If you are a user please press 1            ")
print("       If you are a admin please press 2           ")
print("***************************************************")

val = int(input())

if val==1:
    print("*****************************************")
    print("    Enter your user name nad password    ")
    name = input("    Enter your name   :  ")
    pas = int(input("    ENter your password  :   "))
    if pas==user:
        print("    Welcome {} in Loan managment system".format(name))
        call(["python", "LoanMntProject.py"])
    else:
        print("    You enter a wrong password")
    
elif val==2:
    print("*****************************************")
    print("    Enter your admin name and password")
    name = input("    Enter your name   :  ")
    pas = int(input("    ENter your password  :   "))
    if pas==admin:
        print("    Welcome {} in Loan managment system".format(name))
        call(["python", "LoanMntProject.py"])
    else:
        print("    You enter a wrong password")
    
else:
    print("Wrong Input")