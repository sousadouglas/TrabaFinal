cd /workspace/TrabaFinal/input/scripts/hql/

DADOS=("cidade" "estado" "filial" "parceiro" "cliente" "subcategoria" "categoria" "item_pedido" "produto")

for i in "${DADOS[@]}"
do
copy /workspace/TrabaFinal/input/scripts/create_table_categoria.hql /workspace/TrabaFinal/input/scripts/hql

mv /workspace/TrabaFinal/input/scripts/hql/create_table_categoria.hql create_table_$i.hql

done

