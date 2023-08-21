
### Learning awk command ######


awk '{print$2}' data (data is the file)
Output:
Name

Pol
Bonkt
Loki
Hina
################################
awk '{print$2,$4}' data

Name Country

Pol India
Bonkt Belgium
Loki Germany
Hina India

#################################
$NF => alwways prints the last column
ls -ltrh | awk '{print $NF}'

Output: 
20K
file-test.sh
test
arithmetic.sh
case-statement.sh
arrays.sh
whileloop.sh
read-files.sh
################################33
awk '{print NR, $0}' names
$NR => counts the rows
output:
1 punit
2 pragnesh
3 sagar
4 gaurav
5 karan
####################################3
awk '{print NR ": " $0}' names

output:
1: punit
2: pragnesh
3: sagar
4: gaurav
5: karan
###############################
awk -F, '{print $4}' country.txt
-F is the field separator

output:
country
India
america
India

################################
awk '{if($3>30000) print $0}' data

output:
ID Name Salary Country
2 Bonkt 45000 Belgium
3 Loki 55000 Germany
4 Hina 35000 India

################################
awk '{if($2=="Pol"){$3=80000} print $0}' data

output:
ID Name Salary Country

1 Pol 80000 India
2 Bonkt 45000 Belgium
3 Loki 55000 Germany
4 Hina 35000 India

############################################
awk '/India/ {print $0}' country.txt

output:
1,punit,punpun@gmail.com,India
3,pragnesh,pragnesh@gmail.com,India

##########################3
awk '{print NR "- " $0}' country.txt

1- id,name,mail,country
2- 1,punit,punpun@gmail.com,India
3- 2,sagar,sagar@gmail.com,america
4- 3,pragnesh,pragnesh@gmail.com,India

###########################################3
awk 'NR=="3" {print $0}' country.txt

2,sagar,sagar@gmail.com,america

##########################################33
awk 'NR=="2",NR=="4" {print $0}' country.txt

1,punit,punpun@gmail.com,India
2,sagar,sagar@gmail.com,america
3,pragnesh,pragnesh@gmail.com,India

#############################33
# print number of lines in a file
awk 'END {print NR}' country.txt
4


#######################33
# for loop in awk
awk 'BEGIN {for(i=0;i<=10;i++) print i;}'
