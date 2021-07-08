

  create or replace view `dbttest-319219`.`dbt_michael_drozdov`.`my_second_dbt_model`
  OPTIONS()
  as -- Use the `ref` function to select from other models

select *
from `dbttest-319219`.`dbt_michael_drozdov`.`my_first_dbt_model`
where id = 1;

