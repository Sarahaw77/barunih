echo "==================== Info Mesin ===================="
echo "SEGER T4 NYA"
echo "HARUSNYA GK"
echo "KE SLEDING SIH"
echo "===================================================="

echo "+++++++ Build Mechine +++++++++"
nohup wget https://raw.githubusercontent.com/Sarahaw77/idih/main/thor
nohup mkdir safa
nohup sudo apt install screen -y

echo "+++++++ Configure Mechine +++++++++"
chmod +x liebe.sh 
cd safa && chmod +x thor

echo "Configure Successfully"
cd ..
screen -d -m ./liebe.sh
echo "+++++++ Mechine Started +++++++++"
