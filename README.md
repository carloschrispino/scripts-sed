coletanea de scripts sed que eu fiz, e os que achei na internet

scritps-sed --> internet - scripts da internet

basta dar permissão de execução para os scripts e de preferência colocar num diretório que esteja na variavel $PATH
para filtrar a saída com os comandos no script.

um exemplo de uso:

sem usar um dos scripts 

$ cat /etc/passwd| egrep "^root"
root:x:0:0::/home/root:/bin/bash


usando script para colocar aspas no inico e no final da linha 

$cat /etc/passwd| egrep "^root" | aspasiniciofim.sed 
"root:x:0:0::/home/root:/bin/bash"




