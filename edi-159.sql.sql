-- create table
drop table tmp.gw_z;
CREATE TABLE tmp.gw_z(TABLE_NAME VARCHAR(50), ACTION VARCHAR(50));
-- import csv

--- delete/insert
SELECT CONCAT('delete from gw_franchise_base.',TABLE_NAME,';') from tmp.gw_z WHERE ACTION='Copy';

SET FOREIGN_KEY_CHECKS=0;
delete from gw_franchise_base.admin_groups;
delete from gw_franchise_base.amenity;
delete from gw_franchise_base.amenity_group;
delete from gw_franchise_base.app_preferences;
delete from gw_franchise_base.bed_types;
delete from gw_franchise_base.block_unit_reasons;
delete from gw_franchise_base.booking_fee;
delete from gw_franchise_base.brand;
delete from gw_franchise_base.cancellation_policies;
delete from gw_franchise_base.cancellation_policy_breakpoints;
delete from gw_franchise_base.channel;
delete from gw_franchise_base.channel_tax_remittance;
delete from gw_franchise_base.chart_accounts;
delete from gw_franchise_base.chart_accounts_closure;
delete from gw_franchise_base.crm_email_template;
delete from gw_franchise_base.custom_fields;
delete from gw_franchise_base.deposit_rules;
delete from gw_franchise_base.discount_reasons;
delete from gw_franchise_base.documents;
delete from gw_franchise_base.extra_persons;
delete from gw_franchise_base.guarantee_policy_breakpoints;
delete from gw_franchise_base.hk_zones;
delete from gw_franchise_base.items;
delete from gw_franchise_base.items_item_categories;
delete from gw_franchise_base.lead_auto_close;
delete from gw_franchise_base.lead_lost_reasons;
delete from gw_franchise_base.lead_statuses;
delete from gw_franchise_base.lead_types;
delete from gw_franchise_base.lodging_types;
delete from gw_franchise_base.owner_contract_commission_override;
delete from gw_franchise_base.owner_contract_commissions;
delete from gw_franchise_base.owner_contract_item;
delete from gw_franchise_base.owner_contracts;
delete from gw_franchise_base.payment_methods;
delete from gw_franchise_base.policies;
delete from gw_franchise_base.res_charge;
delete from gw_franchise_base.resortzilla_wo_problem_types;
delete from gw_franchise_base.sec_permissions;
delete from gw_franchise_base.security_codes;
delete from gw_franchise_base.stock_items;
delete from gw_franchise_base.tags;
delete from gw_franchise_base.tax;
delete from gw_franchise_base.tax_district;
delete from gw_franchise_base.taxgroup;
delete from gw_franchise_base.taxgroup_tax;
delete from gw_franchise_base.unit_clean_type;
delete from gw_franchise_base.unit_roles;
delete from gw_franchise_base.admin_groups;
delete from gw_franchise_base.amenity;
delete from gw_franchise_base.amenity_group;
delete from gw_franchise_base.app_preferences;
delete from gw_franchise_base.bed_types;
delete from gw_franchise_base.block_unit_reasons;
delete from gw_franchise_base.booking_fee;
delete from gw_franchise_base.brand;
delete from gw_franchise_base.cancellation_policies;
delete from gw_franchise_base.cancellation_policy_breakpoints;
delete from gw_franchise_base.channel;
delete from gw_franchise_base.channel_tax_remittance;
delete from gw_franchise_base.chart_accounts;
delete from gw_franchise_base.chart_accounts_closure;
delete from gw_franchise_base.crm_email_template;
delete from gw_franchise_base.custom_fields;
delete from gw_franchise_base.deposit_rules;
delete from gw_franchise_base.discount_reasons;
delete from gw_franchise_base.documents;
delete from gw_franchise_base.extra_persons;
delete from gw_franchise_base.guarantee_policy_breakpoints;
delete from gw_franchise_base.hk_zones;
delete from gw_franchise_base.items;
delete from gw_franchise_base.items_item_categories;
delete from gw_franchise_base.lead_auto_close;
delete from gw_franchise_base.lead_lost_reasons;
delete from gw_franchise_base.lead_statuses;
delete from gw_franchise_base.lead_types;
delete from gw_franchise_base.lodging_types;
delete from gw_franchise_base.owner_contract_commission_override;
delete from gw_franchise_base.owner_contract_commissions;
delete from gw_franchise_base.owner_contract_item;
delete from gw_franchise_base.owner_contracts;
delete from gw_franchise_base.payment_methods;
delete from gw_franchise_base.policies;
delete from gw_franchise_base.res_charge;
delete from gw_franchise_base.resortzilla_wo_problem_types;
delete from gw_franchise_base.sec_permissions;
delete from gw_franchise_base.security_codes;
delete from gw_franchise_base.stock_items;
delete from gw_franchise_base.tags;
delete from gw_franchise_base.tax;
delete from gw_franchise_base.tax_district;
delete from gw_franchise_base.taxgroup;
delete from gw_franchise_base.taxgroup_tax;
delete from gw_franchise_base.unit_clean_type;
delete from gw_franchise_base.unit_roles;

SELECT CONCAT('insert into gw_franchise_base.',TABLE_NAME,' select * from grand_welcome.',table_name,';') from tmp.gw_z WHERE ACTION='Copy';


insert into gw_franchise_base.admin_groups select * from grand_welcome.admin_groups;
insert into gw_franchise_base.amenity select * from grand_welcome.amenity;
insert into gw_franchise_base.amenity_group select * from grand_welcome.amenity_group;
insert into gw_franchise_base.app_preferences select * from grand_welcome.app_preferences;
insert into gw_franchise_base.bed_types select * from grand_welcome.bed_types;
insert into gw_franchise_base.block_unit_reasons select * from grand_welcome.block_unit_reasons;
insert into gw_franchise_base.booking_fee select * from grand_welcome.booking_fee;
insert into gw_franchise_base.brand select * from grand_welcome.brand;
insert into gw_franchise_base.cancellation_policies select * from grand_welcome.cancellation_policies;
insert into gw_franchise_base.cancellation_policy_breakpoints select * from grand_welcome.cancellation_policy_breakpoints;
insert into gw_franchise_base.channel select * from grand_welcome.channel;
insert into gw_franchise_base.channel_tax_remittance select * from grand_welcome.channel_tax_remittance;
insert into gw_franchise_base.chart_accounts select * from grand_welcome.chart_accounts;
insert into gw_franchise_base.chart_accounts_closure select * from grand_welcome.chart_accounts_closure;
insert into gw_franchise_base.crm_email_template select * from grand_welcome.crm_email_template;
insert into gw_franchise_base.custom_fields select * from grand_welcome.custom_fields;
insert into gw_franchise_base.deposit_rules select * from grand_welcome.deposit_rules;
insert into gw_franchise_base.discount_reasons select * from grand_welcome.discount_reasons;
insert into gw_franchise_base.documents select * from grand_welcome.documents;
insert into gw_franchise_base.extra_persons select * from grand_welcome.extra_persons;
insert into gw_franchise_base.guarantee_policy_breakpoints select * from grand_welcome.guarantee_policy_breakpoints;
insert into gw_franchise_base.hk_zones select * from grand_welcome.hk_zones;
insert into gw_franchise_base.items select * from grand_welcome.items;
insert into gw_franchise_base.items_item_categories select * from grand_welcome.items_item_categories;
insert into gw_franchise_base.lead_auto_close select * from grand_welcome.lead_auto_close;
insert into gw_franchise_base.lead_lost_reasons select * from grand_welcome.lead_lost_reasons;
insert into gw_franchise_base.lead_statuses select * from grand_welcome.lead_statuses;
insert into gw_franchise_base.lead_types select * from grand_welcome.lead_types;
insert into gw_franchise_base.lodging_types select * from grand_welcome.lodging_types;
insert into gw_franchise_base.owner_contract_commission_override select * from grand_welcome.owner_contract_commission_override;
insert into gw_franchise_base.owner_contract_commissions select * from grand_welcome.owner_contract_commissions;
insert into gw_franchise_base.owner_contract_item select * from grand_welcome.owner_contract_item;
insert into gw_franchise_base.owner_contracts select * from grand_welcome.owner_contracts;
insert into gw_franchise_base.payment_methods select * from grand_welcome.payment_methods;
insert into gw_franchise_base.policies select * from grand_welcome.policies;
insert into gw_franchise_base.res_charge select * from grand_welcome.res_charge;
insert into gw_franchise_base.resortzilla_wo_problem_types select * from grand_welcome.resortzilla_wo_problem_types;
insert into gw_franchise_base.sec_permissions select * from grand_welcome.sec_permissions;
insert into gw_franchise_base.security_codes select * from grand_welcome.security_codes;
insert into gw_franchise_base.stock_items select * from grand_welcome.stock_items;
insert into gw_franchise_base.tags select * from grand_welcome.tags;
insert into gw_franchise_base.tax select * from grand_welcome.tax;
insert into gw_franchise_base.tax_district select * from grand_welcome.tax_district;
insert into gw_franchise_base.taxgroup select * from grand_welcome.taxgroup;
insert into gw_franchise_base.taxgroup_tax select * from grand_welcome.taxgroup_tax;
insert into gw_franchise_base.unit_clean_type select * from grand_welcome.unit_clean_type;
insert into gw_franchise_base.unit_roles select * from grand_welcome.unit_roles;
insert into gw_franchise_base.admin_groups select * from grand_welcome.admin_groups;
insert into gw_franchise_base.amenity select * from grand_welcome.amenity;
insert into gw_franchise_base.amenity_group select * from grand_welcome.amenity_group;
insert into gw_franchise_base.app_preferences select * from grand_welcome.app_preferences;
insert into gw_franchise_base.bed_types select * from grand_welcome.bed_types;
insert into gw_franchise_base.block_unit_reasons select * from grand_welcome.block_unit_reasons;
insert into gw_franchise_base.booking_fee select * from grand_welcome.booking_fee;
insert into gw_franchise_base.brand select * from grand_welcome.brand;
insert into gw_franchise_base.cancellation_policies select * from grand_welcome.cancellation_policies;
insert into gw_franchise_base.cancellation_policy_breakpoints select * from grand_welcome.cancellation_policy_breakpoints;
insert into gw_franchise_base.channel select * from grand_welcome.channel;
insert into gw_franchise_base.channel_tax_remittance select * from grand_welcome.channel_tax_remittance;
insert into gw_franchise_base.chart_accounts select * from grand_welcome.chart_accounts;
insert into gw_franchise_base.chart_accounts_closure select * from grand_welcome.chart_accounts_closure;
insert into gw_franchise_base.crm_email_template select * from grand_welcome.crm_email_template;
insert into gw_franchise_base.custom_fields select * from grand_welcome.custom_fields;
insert into gw_franchise_base.deposit_rules select * from grand_welcome.deposit_rules;
insert into gw_franchise_base.discount_reasons select * from grand_welcome.discount_reasons;
insert into gw_franchise_base.documents select * from grand_welcome.documents;
insert into gw_franchise_base.extra_persons select * from grand_welcome.extra_persons;
insert into gw_franchise_base.guarantee_policy_breakpoints select * from grand_welcome.guarantee_policy_breakpoints;
insert into gw_franchise_base.hk_zones select * from grand_welcome.hk_zones;
insert into gw_franchise_base.items select * from grand_welcome.items;
insert into gw_franchise_base.items_item_categories select * from grand_welcome.items_item_categories;
insert into gw_franchise_base.lead_auto_close select * from grand_welcome.lead_auto_close;
insert into gw_franchise_base.lead_lost_reasons select * from grand_welcome.lead_lost_reasons;
insert into gw_franchise_base.lead_statuses select * from grand_welcome.lead_statuses;
insert into gw_franchise_base.lead_types select * from grand_welcome.lead_types;
insert into gw_franchise_base.lodging_types select * from grand_welcome.lodging_types;
insert into gw_franchise_base.owner_contract_commission_override select * from grand_welcome.owner_contract_commission_override;
insert into gw_franchise_base.owner_contract_commissions select * from grand_welcome.owner_contract_commissions;
insert into gw_franchise_base.owner_contract_item select * from grand_welcome.owner_contract_item;
insert into gw_franchise_base.owner_contracts select * from grand_welcome.owner_contracts;
insert into gw_franchise_base.payment_methods select * from grand_welcome.payment_methods;
insert into gw_franchise_base.policies select * from grand_welcome.policies;
insert into gw_franchise_base.res_charge select * from grand_welcome.res_charge;
insert into gw_franchise_base.resortzilla_wo_problem_types select * from grand_welcome.resortzilla_wo_problem_types;
insert into gw_franchise_base.sec_permissions select * from grand_welcome.sec_permissions;
insert into gw_franchise_base.security_codes select * from grand_welcome.security_codes;
insert into gw_franchise_base.stock_items select * from grand_welcome.stock_items;
insert into gw_franchise_base.tags select * from grand_welcome.tags;
insert into gw_franchise_base.tax select * from grand_welcome.tax;
insert into gw_franchise_base.tax_district select * from grand_welcome.tax_district;
insert into gw_franchise_base.taxgroup select * from grand_welcome.taxgroup;
insert into gw_franchise_base.taxgroup_tax select * from grand_welcome.taxgroup_tax;
insert into gw_franchise_base.unit_clean_type select * from grand_welcome.unit_clean_type;
insert into gw_franchise_base.unit_roles select * from grand_welcome.unit_roles;


SET FOREIGN_KEY_CHECKS=1;


----------------------------- dynamic_copy_table -------------------------------

======================================================================================================================

drop procedure tmp.dynamic_copy_database2;

delimiter // 
CREATE PROCEDURE tmp.dynamic_copy_database2(IN source_db CHAR(64), IN target_db CHAR(64))
BEGIN
        DECLARE done BOOLEAN DEFAULT false;
        DECLARE l_table_name VARCHAR(100);       
        DECLARE cursor_a CURSOR 
                FOR 
                SELECT table_name FROM tmp.gw_z where action='Copy';
                
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
          
        OPEN cursor_a;
 
            cursor_a_loop: 
            LOOP
                 FETCH cursor_a INTO l_table_name;
                 IF done THEN
                        LEAVE cursor_a_loop;
                 END IF;     
                 -- cursor loop statements
                  call tmp.delete_table(target_db,l_table_name); 
                  call tmp.dynamic_copy_table2(source_db,l_table_name,target_db);
            END LOOP;
          
        CLOSE cursor_a;
    
END
//
delimiter ;


----  unit_test -----------------
select * from gw_franchise_base.amenity;
call tmp.delete_table('gw_franchise_base','amenity'); 
call tmp.dynamic_copy_table2('grand_welcome','amenity','gw_franchise_base');
select * from gw_franchise_base.amenity;

---- intergration test ---------------

call tmp.dynamic_copy_database2('grand_welcome','gw_franchise_base');



------------------  Test FK Constrainnt ------------------
drop table tmp.p;

create table tmp.p (id int, name varchar(10), PRIMARY KEY (`id`));
create table tmp.c (id int, name varchar(10));

alter table tmp.c add constraint `fk_c_p` FOREIGN KEY (`id`) REFERENCES `p` (`id`);


insert into p values (1, 'parent');
insert into c values (1, 'child');

SET FOREIGN_KEY_CHECKS=1;
delete from tmp.p;
---- Above delete will get FK violation!!

SET FOREIGN_KEY_CHECKS=0;
delete from tmp.p;
-- Above SQL will work due to FK disable!


ALTER TABLE grand_welcome.maintenance_wo_template
DROP FOREIGN KEY `test`,
ADD CONSTRAINT `maintenance_wo_template_ibfk_2` FOREIGN KEY (`unit_role_id`) REFERENCES `unit_roles` (`id`);

