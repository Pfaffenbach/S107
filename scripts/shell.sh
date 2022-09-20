ls
cd exercicio1
echo "Inicio da instalação"
sudo apt-get install mailutils
echo "Fim da instalação"
echo "Mandando e-mail usando o mail do Linux" | mail -s "subject: Executou com sucesso" epfaffenbach@hotmail.com