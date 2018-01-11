--select * from tbl_testes

insert into tbl_testes(id, data_inicio, data_fim  , hora_inicio       , hora_fim          , hora_atualizacao  , data_atualizacao)
     values           (9 , 2018-01-10 , 2018-01-10, '13:45:00.0000000', '18:00:00.0000000', '13:45:00.0000000', 2018-01-10      )



UPDATE tbl_testes
    SET hora_atualizacao  = '13:45:00.0000000'  
    WHERE id = 8



UPDATE tbl_testes
    SET data_atualizacao = 2018-01-10
    WHERE id = 8


Alter table tbl_testes drop column hora_atualizacao


Alter table tbl_testes Add hora_atualizacao time
alter table tbl_testes add data_atualizacao datetime