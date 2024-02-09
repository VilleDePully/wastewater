 ------ this file generates the tww is_dictionary (Table _planning_zone dss 2015) in en on TEKSI
------ For questions etc. please contact Stefan Burckhardt stefan.burckhardt@sjib.ch
------ version 9.2.2024 09:22:00
------ // skip-keyword-check based on version 04.07.2017 23:28:49 09_qgep_dictionaries.sql
------ with 3D coordinates

--- CREATE TABLE tww_sys.dictionary_od_table already exists

  INSERT INTO tww_sys.dictionary_od_table (id, tablename, name_en, shortcut_en, name_de, shortcut_de, name_fr, shortcut_fr, name_it, shortcut_it, name_ro, shortcut_ro) VALUES (104,'_planning_zone','planning zone','PL','Planungszone','PL','Zones réservées','ZR','NULL','NULL','NULL','NULL');

 --- CREATE TABLE tww_sys.dictionary_od_field already exists

 INSERT INTO tww_sys.dictionary_od_field (class_id, attribute_id, table_name, field_name, field_name_en, field_name_de, field_name_fr, field_name_it, field_name_ro, field_description_en, field_description_de, field_description_fr, field_description_it, field_description_ro, field_mandatory, field_visible, field_datatype, field_unit_en, field_unit_description_en, field_unit_de, field_unit_description_de, field_unit_fr, field_unit_description_fr, field_unit_it, field_unit_description_it, field_unit_ro, field_unit_description_ro, field_max, field_min) VALUES (104,313,'_planning_zone','kind','kind','Art','GENRE','tipo','tip','Type of planning zone','Art der Bauzone','Genre de zones à bâtir','NULL','[LKoord]',ARRAY['kein_Plantyp_definiert']::tww_od.plantype[],'true','integer','','','','','','','','','','',NULL,NULL);
 INSERT INTO tww_sys.dictionary_od_field (class_id, attribute_id, table_name, field_name, field_name_en, field_name_de, field_name_fr, field_name_it, field_name_ro, field_description_en, field_description_de, field_description_fr, field_description_it, field_description_ro, field_mandatory, field_visible, field_datatype, field_unit_en, field_unit_description_en, field_unit_de, field_unit_description_de, field_unit_fr, field_unit_description_fr, field_unit_it, field_unit_description_it, field_unit_ro, field_unit_description_ro, field_max, field_min) VALUES (104,3623,'_planning_zone','perimeter','perimeter','Perimeter','PERIMETRE','perimetro','perimetru','Boundary points of the perimeter','Begrenzungspunkte der Fläche','[CoordNat]','[LKoord]','[LKoord]',ARRAY['kein_Plantyp_definiert']::tww_od.plantype[],'true','geometry','[LKoord]','Swiss national grid coordinates','[LKoord]','Punkte mit Schweizer Landeskoordinaten','','','','','','',NULL,NULL);

 -- CREATE TABLE tww_sys.dictionary_od_values already exists

INSERT INTO tww_sys.dictionary_od_values (class_id, attribute_id, value_id, table_name, field_name, value_name, value_name_en, shortcut_en, value_name_de, shortcut_de, value_name_fr, shortcut_fr, value_name_it, shortcut_it, value_name_ro, shortcut_ro, value_description_en, value_description_de, value_description_fr, value_description_it, value_description_ro) VALUES (104,313,2990,'_planning_zone','kind','other','other','','andere','','autres','','altri','','','',' ','','','','');
 INSERT INTO tww_sys.dictionary_od_values (class_id, attribute_id, value_id, table_name, field_name, value_name, value_name_en, shortcut_en, value_name_de, shortcut_de, value_name_fr, shortcut_fr, value_name_it, shortcut_it, value_name_ro, shortcut_ro, value_description_en, value_description_de, value_description_fr, value_description_it, value_description_ro) VALUES (104,313,31,'_planning_zone','kind','commercial_zone','commercial_zone','','Gewerbezone','','zone_artisanale','','zzz_Gewerbezone','','','',' ','','','','');
 INSERT INTO tww_sys.dictionary_od_values (class_id, attribute_id, value_id, table_name, field_name, value_name, value_name_en, shortcut_en, value_name_de, shortcut_de, value_name_fr, shortcut_fr, value_name_it, shortcut_it, value_name_ro, shortcut_ro, value_description_en, value_description_de, value_description_fr, value_description_it, value_description_ro) VALUES (104,313,32,'_planning_zone','kind','industrial_zone','industrial_zone','','Industriezone','','zone_industrielle','','zzz_Industriezone','','','',' ','','','','');
 INSERT INTO tww_sys.dictionary_od_values (class_id, attribute_id, value_id, table_name, field_name, value_name, value_name_en, shortcut_en, value_name_de, shortcut_de, value_name_fr, shortcut_fr, value_name_it, shortcut_it, value_name_ro, shortcut_ro, value_description_en, value_description_de, value_description_fr, value_description_it, value_description_ro) VALUES (104,313,30,'_planning_zone','kind','agricultural_zone','agricultural_zone','','Landwirtschaftszone','','zone_agricole','','zzz_Landwirtschaftszone','','','',' ','','','','');
 INSERT INTO tww_sys.dictionary_od_values (class_id, attribute_id, value_id, table_name, field_name, value_name, value_name_en, shortcut_en, value_name_de, shortcut_de, value_name_fr, shortcut_fr, value_name_it, shortcut_it, value_name_ro, shortcut_ro, value_description_en, value_description_de, value_description_fr, value_description_it, value_description_ro) VALUES (104,313,3077,'_planning_zone','kind','unknown','unknown','','unbekannt','','inconnu','','sconosciuto','','','',' ','','','','');
 INSERT INTO tww_sys.dictionary_od_values (class_id, attribute_id, value_id, table_name, field_name, value_name, value_name_en, shortcut_en, value_name_de, shortcut_de, value_name_fr, shortcut_fr, value_name_it, shortcut_it, value_name_ro, shortcut_ro, value_description_en, value_description_de, value_description_fr, value_description_it, value_description_ro) VALUES (104,313,29,'_planning_zone','kind','residential_zone','residential_zone','','Wohnzone','','zone_d_habitations','','zzz_Wohnzone','','','',' ','','','','');
