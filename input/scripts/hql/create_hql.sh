cd /workspace/TrabaFinal/input/scripts/hql/

DADOS=("divisao" "endereco" "regiao" "vendas" "clientes")

for i in "${DADOS[@]}"
do

cp  create_table.hql create_table_$i.hql





done

