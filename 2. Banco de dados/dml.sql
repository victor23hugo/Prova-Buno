USE superHeroiDB;

INSERT INTO tb_super_heroi(nm_super_heroi, ds_super_poder, bt_voa)
		values ('Sasuke', 'Sharigan', false);
        
        
select id_super_heroi id,
	   nm_super_heroi nome,
       ds_super_poder superPoder,
       bt_voa 		  voa
from tb_super_heroi;

-- consultar reserva
