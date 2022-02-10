--Script determinant le nombre d'enregistrement dans 3 tables differentes et sortie en tables ayant la meme bd
select 'table1' Non_Table ,count(*) nbre_enreg from Tab.table1 union all
select 'table2' Non_Table ,count(*) nbre_enreg  from Tab.table2 union all
select 'table3' Non_Table ,count(*) nbre_enreg from Tab.table3 
