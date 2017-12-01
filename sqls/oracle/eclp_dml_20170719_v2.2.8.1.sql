/*==============================================================*/            
/* Author    : liwp                                       */
/* Date      : 2017-07-19                                   */
/* Notes     : 修改内容如下：                                */
/* 注:可重复执行
   作用：
   修复部分省市下拉框问题
 */
/*==============================================================*/

delete from ECLP_REGION;

insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9021, '540327', '540300', '左贡县', 3, '左贡县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9022, '540328', '540300', '芒康县', 3, '芒康县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9023, '540329', '540300', '洛隆县', 3, '洛隆县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9024, '540330', '540300', '边坝县', 3, '边坝县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9025, '540400', '540000', '林芝市', 2, '林芝市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9026, '540402', '540400', '巴宜区', 3, '巴宜区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9027, '540421', '540400', '工布江达县', 3, '工布江达县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9028, '540422', '540400', '米林县', 3, '米林县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9029, '540423', '540400', '墨脱县', 3, '墨脱县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9030, '540424', '540400', '波密县', 3, '波密县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9031, '540425', '540400', '察隅县', 3, '察隅县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9032, '540426', '540400', '朗县', 3, '朗县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9033, '542200', '540000', '山南地区', 2, '山南地区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9034, '542221', '542200', '乃东县', 3, '乃东县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9035, '542222', '542200', '扎囊县', 3, '扎囊县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9036, '542223', '542200', '贡嘎县', 3, '贡嘎县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9037, '542224', '542200', '桑日县', 3, '桑日县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9038, '542225', '542200', '琼结县', 3, '琼结县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9039, '542226', '542200', '曲松县', 3, '曲松县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9040, '542227', '542200', '措美县', 3, '措美县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9041, '542228', '542200', '洛扎县', 3, '洛扎县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9042, '542229', '542200', '加查县', 3, '加查县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9043, '542231', '542200', '隆子县', 3, '隆子县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9044, '542232', '542200', '错那县', 3, '错那县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9045, '542233', '542200', '浪卡子县', 3, '浪卡子县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9046, '542400', '540000', '那曲地区', 2, '那曲地区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9047, '542421', '542400', '那曲县', 3, '那曲县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9048, '542422', '542400', '嘉黎县', 3, '嘉黎县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9049, '542423', '542400', '比如县', 3, '比如县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9050, '542424', '542400', '聂荣县', 3, '聂荣县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9051, '542425', '542400', '安多县', 3, '安多县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9052, '542426', '542400', '申扎县', 3, '申扎县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9053, '542427', '542400', '索县', 3, '索县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9054, '542428', '542400', '班戈县', 3, '班戈县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9055, '542429', '542400', '巴青县', 3, '巴青县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9056, '542430', '542400', '尼玛县', 3, '尼玛县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9057, '542431', '542400', '双湖县', 3, '双湖县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9058, '542500', '540000', '阿里地区', 2, '阿里地区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9059, '542521', '542500', '普兰县', 3, '普兰县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9060, '542522', '542500', '札达县', 3, '札达县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9061, '542523', '542500', '噶尔县', 3, '噶尔县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9062, '542524', '542500', '日土县', 3, '日土县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9063, '542525', '542500', '革吉县', 3, '革吉县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9064, '542526', '542500', '改则县', 3, '改则县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9065, '542527', '542500', '措勤县', 3, '措勤县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9066, '610000', '1', '陕西省', 1, '陕西省', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9067, '610100', '610000', '西安市', 2, '西安市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9069, '610102', '610100', '新城区', 3, '新城区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9070, '610103', '610100', '碑林区', 3, '碑林区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9071, '610104', '610100', '莲湖区', 3, '莲湖区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9072, '610111', '610100', '灞桥区', 3, '灞桥区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9073, '610112', '610100', '未央区', 3, '未央区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9074, '610113', '610100', '雁塔区', 3, '雁塔区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9075, '610114', '610100', '阎良区', 3, '阎良区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9076, '610115', '610100', '临潼区', 3, '临潼区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9077, '610116', '610100', '长安区', 3, '长安区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9078, '610117', '610100', '高陵区', 3, '高陵区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9079, '610122', '610100', '蓝田县', 3, '蓝田县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9080, '610124', '610100', '周至县', 3, '周至县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9081, '610125', '610100', '户县', 3, '户县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9082, '610200', '610000', '铜川市', 2, '铜川市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9084, '610202', '610200', '王益区', 3, '王益区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9085, '610203', '610200', '印台区', 3, '印台区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9086, '610204', '610200', '耀州区', 3, '耀州区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9087, '610222', '610200', '宜君县', 3, '宜君县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9088, '610300', '610000', '宝鸡市', 2, '宝鸡市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9090, '610302', '610300', '渭滨区', 3, '渭滨区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9091, '610303', '610300', '金台区', 3, '金台区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9092, '610304', '610300', '陈仓区', 3, '陈仓区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9093, '610322', '610300', '凤翔县', 3, '凤翔县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9094, '610323', '610300', '岐山县', 3, '岐山县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9095, '610324', '610300', '扶风县', 3, '扶风县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9096, '610326', '610300', '眉县', 3, '眉县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9097, '610327', '610300', '陇县', 3, '陇县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9098, '610328', '610300', '千阳县', 3, '千阳县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9099, '610329', '610300', '麟游县', 3, '麟游县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9100, '610330', '610300', '凤县', 3, '凤县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9101, '610331', '610300', '太白县', 3, '太白县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9102, '610400', '610000', '咸阳市', 2, '咸阳市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9104, '610402', '610400', '秦都区', 3, '秦都区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9105, '610403', '610400', '杨陵区', 3, '杨陵区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9106, '610404', '610400', '渭城区', 3, '渭城区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9107, '610422', '610400', '三原县', 3, '三原县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9108, '610423', '610400', '泾阳县', 3, '泾阳县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9109, '610424', '610400', '乾县', 3, '乾县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9110, '610425', '610400', '礼泉县', 3, '礼泉县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9111, '610426', '610400', '永寿县', 3, '永寿县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9112, '610427', '610400', '彬县', 3, '彬县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9113, '610428', '610400', '长武县', 3, '长武县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9114, '610429', '610400', '旬邑县', 3, '旬邑县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9115, '610430', '610400', '淳化县', 3, '淳化县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9116, '610431', '610400', '武功县', 3, '武功县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9117, '610481', '610400', '兴平市', 3, '兴平市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9118, '610500', '610000', '渭南市', 2, '渭南市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9120, '610502', '610500', '临渭区', 3, '临渭区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9121, '610521', '610500', '华县', 3, '华县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9122, '610522', '610500', '潼关县', 3, '潼关县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9123, '610523', '610500', '大荔县', 3, '大荔县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9124, '610524', '610500', '合阳县', 3, '合阳县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9125, '610525', '610500', '澄城县', 3, '澄城县', null, get_curr_exchange_id());
commit;

insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9126, '610526', '610500', '蒲城县', 3, '蒲城县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9127, '610527', '610500', '白水县', 3, '白水县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9128, '610528', '610500', '富平县', 3, '富平县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9129, '610581', '610500', '韩城市', 3, '韩城市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9130, '610582', '610500', '华阴市', 3, '华阴市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9131, '610600', '610000', '延安市', 2, '延安市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9133, '610602', '610600', '宝塔区', 3, '宝塔区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9134, '610621', '610600', '延长县', 3, '延长县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9135, '610622', '610600', '延川县', 3, '延川县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9136, '610623', '610600', '子长县', 3, '子长县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9137, '610624', '610600', '安塞县', 3, '安塞县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9138, '610625', '610600', '志丹县', 3, '志丹县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9139, '610626', '610600', '吴起县', 3, '吴起县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9140, '610627', '610600', '甘泉县', 3, '甘泉县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9141, '610628', '610600', '富县', 3, '富县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9142, '610629', '610600', '洛川县', 3, '洛川县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9143, '610630', '610600', '宜川县', 3, '宜川县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9144, '610631', '610600', '黄龙县', 3, '黄龙县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9145, '610632', '610600', '黄陵县', 3, '黄陵县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9146, '610700', '610000', '汉中市', 2, '汉中市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9148, '610702', '610700', '汉台区', 3, '汉台区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9149, '610721', '610700', '南郑县', 3, '南郑县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9150, '610722', '610700', '城固县', 3, '城固县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9151, '610723', '610700', '洋县', 3, '洋县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9152, '610724', '610700', '西乡县', 3, '西乡县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9153, '610725', '610700', '勉县', 3, '勉县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9154, '610726', '610700', '宁强县', 3, '宁强县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9155, '610727', '610700', '略阳县', 3, '略阳县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9156, '610728', '610700', '镇巴县', 3, '镇巴县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9157, '610729', '610700', '留坝县', 3, '留坝县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9158, '610730', '610700', '佛坪县', 3, '佛坪县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9159, '610800', '610000', '榆林市', 2, '榆林市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9161, '610802', '610800', '榆阳区', 3, '榆阳区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9162, '610821', '610800', '神木县', 3, '神木县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9163, '610822', '610800', '府谷县', 3, '府谷县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9164, '610823', '610800', '横山县', 3, '横山县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9165, '610824', '610800', '靖边县', 3, '靖边县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9166, '610825', '610800', '定边县', 3, '定边县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9167, '610826', '610800', '绥德县', 3, '绥德县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9168, '610827', '610800', '米脂县', 3, '米脂县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9169, '610828', '610800', '佳县', 3, '佳县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9170, '610829', '610800', '吴堡县', 3, '吴堡县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9171, '610830', '610800', '清涧县', 3, '清涧县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9172, '610831', '610800', '子洲县', 3, '子洲县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9173, '610900', '610000', '安康市', 2, '安康市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9175, '610902', '610900', '汉滨区', 3, '汉滨区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9176, '610921', '610900', '汉阴县', 3, '汉阴县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9177, '610922', '610900', '石泉县', 3, '石泉县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9178, '610923', '610900', '宁陕县', 3, '宁陕县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9179, '610924', '610900', '紫阳县', 3, '紫阳县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9180, '610925', '610900', '岚皋县', 3, '岚皋县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9181, '610926', '610900', '平利县', 3, '平利县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9182, '610927', '610900', '镇坪县', 3, '镇坪县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9183, '610928', '610900', '旬阳县', 3, '旬阳县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9184, '610929', '610900', '白河县', 3, '白河县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9185, '611000', '610000', '商洛市', 2, '商洛市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9187, '611002', '611000', '商州区', 3, '商州区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9188, '611021', '611000', '洛南县', 3, '洛南县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9189, '611022', '611000', '丹凤县', 3, '丹凤县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9190, '611023', '611000', '商南县', 3, '商南县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9191, '611024', '611000', '山阳县', 3, '山阳县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9192, '611025', '611000', '镇安县', 3, '镇安县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9193, '611026', '611000', '柞水县', 3, '柞水县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9194, '620000', '1', '甘肃省', 1, '甘肃省', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9195, '620100', '620000', '兰州市', 2, '兰州市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9197, '620102', '620100', '城关区', 3, '城关区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9198, '620103', '620100', '七里河区', 3, '七里河区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9199, '620104', '620100', '西固区', 3, '西固区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9200, '620105', '620100', '安宁区', 3, '安宁区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9201, '620111', '620100', '红古区', 3, '红古区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9202, '620121', '620100', '永登县', 3, '永登县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9203, '620122', '620100', '皋兰县', 3, '皋兰县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9204, '620123', '620100', '榆中县', 3, '榆中县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9205, '620200', '620000', '嘉峪关市', 2, '嘉峪关市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9207, '620300', '620000', '金昌市', 2, '金昌市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9209, '620302', '620300', '金川区', 3, '金川区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9210, '620321', '620300', '永昌县', 3, '永昌县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9211, '620400', '620000', '白银市', 2, '白银市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9213, '620402', '620400', '白银区', 3, '白银区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9214, '620403', '620400', '平川区', 3, '平川区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9215, '620421', '620400', '靖远县', 3, '靖远县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9216, '620422', '620400', '会宁县', 3, '会宁县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9217, '620423', '620400', '景泰县', 3, '景泰县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9218, '620500', '620000', '天水市', 2, '天水市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9220, '620502', '620500', '秦州区', 3, '秦州区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9221, '620503', '620500', '麦积区', 3, '麦积区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9222, '620521', '620500', '清水县', 3, '清水县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9223, '620522', '620500', '秦安县', 3, '秦安县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9224, '620523', '620500', '甘谷县', 3, '甘谷县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9225, '620524', '620500', '武山县', 3, '武山县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9226, '620525', '620500', '张家川回族自治县', 3, '张家川回族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9227, '620600', '620000', '武威市', 2, '武威市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9229, '620602', '620600', '凉州区', 3, '凉州区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9230, '620621', '620600', '民勤县', 3, '民勤县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9231, '620622', '620600', '古浪县', 3, '古浪县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9232, '620623', '620600', '天祝藏族自治县', 3, '天祝藏族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9233, '620700', '620000', '张掖市', 2, '张掖市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9235, '620702', '620700', '甘州区', 3, '甘州区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9236, '620721', '620700', '肃南裕固族自治县', 3, '肃南裕固族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9237, '620722', '620700', '民乐县', 3, '民乐县', null, get_curr_exchange_id());
commit;

insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9238, '620723', '620700', '临泽县', 3, '临泽县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9239, '620724', '620700', '高台县', 3, '高台县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9240, '620725', '620700', '山丹县', 3, '山丹县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9241, '620800', '620000', '平凉市', 2, '平凉市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9243, '620802', '620800', '崆峒区', 3, '崆峒区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9244, '620821', '620800', '泾川县', 3, '泾川县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9245, '620822', '620800', '灵台县', 3, '灵台县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9246, '620823', '620800', '崇信县', 3, '崇信县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9247, '620824', '620800', '华亭县', 3, '华亭县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9248, '620825', '620800', '庄浪县', 3, '庄浪县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9249, '620826', '620800', '静宁县', 3, '静宁县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9250, '620900', '620000', '酒泉市', 2, '酒泉市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9252, '620902', '620900', '肃州区', 3, '肃州区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9253, '620921', '620900', '金塔县', 3, '金塔县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9254, '620922', '620900', '瓜州县', 3, '瓜州县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9255, '620923', '620900', '肃北蒙古族自治县', 3, '肃北蒙古族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9256, '620924', '620900', '阿克塞哈萨克族自治县', 3, '阿克塞哈萨克族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9257, '620981', '620900', '玉门市', 3, '玉门市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9258, '620982', '620900', '敦煌市', 3, '敦煌市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9259, '621000', '620000', '庆阳市', 2, '庆阳市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9261, '621002', '621000', '西峰区', 3, '西峰区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9262, '621021', '621000', '庆城县', 3, '庆城县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9263, '621022', '621000', '环县', 3, '环县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9264, '621023', '621000', '华池县', 3, '华池县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9265, '621024', '621000', '合水县', 3, '合水县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9266, '621025', '621000', '正宁县', 3, '正宁县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9267, '621026', '621000', '宁县', 3, '宁县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9268, '621027', '621000', '镇原县', 3, '镇原县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9269, '621100', '620000', '定西市', 2, '定西市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9271, '621102', '621100', '安定区', 3, '安定区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9272, '621121', '621100', '通渭县', 3, '通渭县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9273, '621122', '621100', '陇西县', 3, '陇西县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9274, '621123', '621100', '渭源县', 3, '渭源县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9275, '621124', '621100', '临洮县', 3, '临洮县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9276, '621125', '621100', '漳县', 3, '漳县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9277, '621126', '621100', '岷县', 3, '岷县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9278, '621200', '620000', '陇南市', 2, '陇南市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9280, '621202', '621200', '武都区', 3, '武都区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9281, '621221', '621200', '成县', 3, '成县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9282, '621222', '621200', '文县', 3, '文县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9283, '621223', '621200', '宕昌县', 3, '宕昌县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9284, '621224', '621200', '康县', 3, '康县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9285, '621225', '621200', '西和县', 3, '西和县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9286, '621226', '621200', '礼县', 3, '礼县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9287, '621227', '621200', '徽县', 3, '徽县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9288, '621228', '621200', '两当县', 3, '两当县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9289, '622900', '620000', '临夏回族自治州', 2, '临夏回族自治州', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9290, '622901', '622900', '临夏市', 3, '临夏市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9291, '622921', '622900', '临夏县', 3, '临夏县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9292, '622922', '622900', '康乐县', 3, '康乐县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9293, '622923', '622900', '永靖县', 3, '永靖县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9294, '622924', '622900', '广河县', 3, '广河县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9295, '622925', '622900', '和政县', 3, '和政县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9296, '622926', '622900', '东乡族自治县', 3, '东乡族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9297, '622927', '622900', '积石山保安族东乡族撒拉族自治县', 3, '积石山保安族东乡族撒拉族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9298, '623000', '620000', '甘南藏族自治州', 2, '甘南藏族自治州', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9299, '623001', '623000', '合作市', 3, '合作市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9300, '623021', '623000', '临潭县', 3, '临潭县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9301, '623022', '623000', '卓尼县', 3, '卓尼县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9302, '623023', '623000', '舟曲县', 3, '舟曲县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9303, '623024', '623000', '迭部县', 3, '迭部县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9304, '623025', '623000', '玛曲县', 3, '玛曲县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9305, '623026', '623000', '碌曲县', 3, '碌曲县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9306, '623027', '623000', '夏河县', 3, '夏河县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9307, '630000', '1', '青海省', 1, '青海省', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9308, '630100', '630000', '西宁市', 2, '西宁市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9310, '630102', '630100', '城东区', 3, '城东区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9311, '630103', '630100', '城中区', 3, '城中区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9312, '630104', '630100', '城西区', 3, '城西区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9313, '630105', '630100', '城北区', 3, '城北区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9314, '630121', '630100', '大通回族土族自治县', 3, '大通回族土族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9315, '630122', '630100', '湟中县', 3, '湟中县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9316, '630123', '630100', '湟源县', 3, '湟源县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9317, '630200', '630000', '海东市', 2, '海东市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9318, '630202', '630200', '乐都区', 3, '乐都区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9319, '630203', '630200', '平安区', 3, '平安区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9320, '630222', '630200', '民和回族土族自治县', 3, '民和回族土族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9321, '630223', '630200', '互助土族自治县', 3, '互助土族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9322, '630224', '630200', '化隆回族自治县', 3, '化隆回族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9323, '630225', '630200', '循化撒拉族自治县', 3, '循化撒拉族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9324, '632200', '630000', '海北藏族自治州', 2, '海北藏族自治州', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9325, '632221', '632200', '门源回族自治县', 3, '门源回族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9326, '632222', '632200', '祁连县', 3, '祁连县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9327, '632223', '632200', '海晏县', 3, '海晏县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9328, '632224', '632200', '刚察县', 3, '刚察县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9329, '632300', '630000', '黄南藏族自治州', 2, '黄南藏族自治州', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9330, '632321', '632300', '同仁县', 3, '同仁县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9331, '632322', '632300', '尖扎县', 3, '尖扎县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9332, '632323', '632300', '泽库县', 3, '泽库县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9333, '632324', '632300', '河南蒙古族自治县', 3, '河南蒙古族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9334, '632500', '630000', '海南藏族自治州', 2, '海南藏族自治州', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9335, '632521', '632500', '共和县', 3, '共和县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9336, '632522', '632500', '同德县', 3, '同德县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9337, '632523', '632500', '贵德县', 3, '贵德县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9338, '632524', '632500', '兴海县', 3, '兴海县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9339, '632525', '632500', '贵南县', 3, '贵南县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9340, '632600', '630000', '果洛藏族自治州', 2, '果洛藏族自治州', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9341, '632621', '632600', '玛沁县', 3, '玛沁县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9342, '632622', '632600', '班玛县', 3, '班玛县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9343, '632623', '632600', '甘德县', 3, '甘德县', null, get_curr_exchange_id());
commit;

insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9344, '632624', '632600', '达日县', 3, '达日县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9345, '632625', '632600', '久治县', 3, '久治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9346, '632626', '632600', '玛多县', 3, '玛多县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9347, '632700', '630000', '玉树藏族自治州', 2, '玉树藏族自治州', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9348, '632701', '632700', '玉树市', 3, '玉树市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9349, '632722', '632700', '杂多县', 3, '杂多县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9350, '632723', '632700', '称多县', 3, '称多县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9351, '632724', '632700', '治多县', 3, '治多县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9352, '632725', '632700', '囊谦县', 3, '囊谦县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9353, '632726', '632700', '曲麻莱县', 3, '曲麻莱县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9354, '632800', '630000', '海西蒙古族藏族自治州', 2, '海西蒙古族藏族自治州', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9355, '632801', '632800', '格尔木市', 3, '格尔木市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9356, '632802', '632800', '德令哈市', 3, '德令哈市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9357, '632821', '632800', '乌兰县', 3, '乌兰县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9358, '632822', '632800', '都兰县', 3, '都兰县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (379, '711600', '710000', '台中县', 3, '台中县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (380, '711700', '710000', '彰化县', 3, '彰化县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (381, '711900', '710000', '嘉义县', 3, '嘉义县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9360, '640000', '1', '宁夏回族自治区', 1, '宁夏回族自治区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9361, '640100', '640000', '银川市', 2, '银川市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9363, '640104', '640100', '兴庆区', 3, '兴庆区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9364, '640105', '640100', '西夏区', 3, '西夏区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9365, '640106', '640100', '金凤区', 3, '金凤区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9366, '640121', '640100', '永宁县', 3, '永宁县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9367, '640122', '640100', '贺兰县', 3, '贺兰县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9368, '640181', '640100', '灵武市', 3, '灵武市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9369, '640200', '640000', '石嘴山市', 2, '石嘴山市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9371, '640202', '640200', '大武口区', 3, '大武口区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9372, '640205', '640200', '惠农区', 3, '惠农区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9373, '640221', '640200', '平罗县', 3, '平罗县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9374, '640300', '640000', '吴忠市', 2, '吴忠市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9376, '640302', '640300', '利通区', 3, '利通区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9377, '640303', '640300', '红寺堡区', 3, '红寺堡区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9378, '640323', '640300', '盐池县', 3, '盐池县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9379, '640324', '640300', '同心县', 3, '同心县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9380, '640381', '640300', '青铜峡市', 3, '青铜峡市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9381, '640400', '640000', '固原市', 2, '固原市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9383, '640402', '640400', '原州区', 3, '原州区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9384, '640422', '640400', '西吉县', 3, '西吉县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9385, '640423', '640400', '隆德县', 3, '隆德县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9386, '640424', '640400', '泾源县', 3, '泾源县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9387, '640425', '640400', '彭阳县', 3, '彭阳县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9388, '640500', '640000', '中卫市', 2, '中卫市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9390, '640502', '640500', '沙坡头区', 3, '沙坡头区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9391, '640521', '640500', '中宁县', 3, '中宁县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9392, '640522', '640500', '海原县', 3, '海原县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9393, '650000', '1', '新疆维吾尔自治区', 1, '新疆维吾尔自治区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9394, '650100', '650000', '乌鲁木齐市', 2, '乌鲁木齐市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9396, '650102', '650100', '天山区', 3, '天山区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9397, '650103', '650100', '沙依巴克区', 3, '沙依巴克区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9398, '650104', '650100', '新市区', 3, '新市区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9399, '650105', '650100', '水磨沟区', 3, '水磨沟区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9400, '650106', '650100', '头屯河区', 3, '头屯河区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9401, '650107', '650100', '达坂城区', 3, '达坂城区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9402, '650109', '650100', '米东区', 3, '米东区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9403, '650121', '650100', '乌鲁木齐县', 3, '乌鲁木齐县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9404, '650200', '650000', '克拉玛依市', 2, '克拉玛依市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9406, '650202', '650200', '独山子区', 3, '独山子区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9407, '650203', '650200', '克拉玛依区', 3, '克拉玛依区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9408, '650204', '650200', '白碱滩区', 3, '白碱滩区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9409, '650205', '650200', '乌尔禾区', 3, '乌尔禾区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9410, '650400', '650000', '吐鲁番市', 2, '吐鲁番市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9411, '650402', '650400', '高昌区', 3, '高昌区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9412, '650421', '650400', '鄯善县', 3, '鄯善县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9413, '650422', '650400', '托克逊县', 3, '托克逊县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9414, '652200', '650000', '哈密地区', 2, '哈密地区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9415, '652201', '652200', '哈密市', 3, '哈密市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9416, '652222', '652200', '巴里坤哈萨克自治县', 3, '巴里坤哈萨克自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9417, '652223', '652200', '伊吾县', 3, '伊吾县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9418, '652300', '650000', '昌吉回族自治州', 2, '昌吉回族自治州', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9419, '652301', '652300', '昌吉市', 3, '昌吉市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9420, '652302', '652300', '阜康市', 3, '阜康市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9421, '652323', '652300', '呼图壁县', 3, '呼图壁县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9422, '652324', '652300', '玛纳斯县', 3, '玛纳斯县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9423, '652325', '652300', '奇台县', 3, '奇台县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9424, '652327', '652300', '吉木萨尔县', 3, '吉木萨尔县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9425, '652328', '652300', '木垒哈萨克自治县', 3, '木垒哈萨克自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9426, '652700', '650000', '博尔塔拉蒙古自治州', 2, '博尔塔拉蒙古自治州', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9427, '652701', '652700', '博乐市', 3, '博乐市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9428, '652702', '652700', '阿拉山口市', 3, '阿拉山口市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9429, '652722', '652700', '精河县', 3, '精河县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9430, '652723', '652700', '温泉县', 3, '温泉县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9431, '652800', '650000', '巴音郭楞蒙古自治州', 2, '巴音郭楞蒙古自治州', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9432, '652801', '652800', '库尔勒市', 3, '库尔勒市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9433, '652822', '652800', '轮台县', 3, '轮台县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9434, '652823', '652800', '尉犁县', 3, '尉犁县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9435, '652824', '652800', '若羌县', 3, '若羌县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9436, '652825', '652800', '且末县', 3, '且末县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9437, '652826', '652800', '焉耆回族自治县', 3, '焉耆回族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9438, '652827', '652800', '和静县', 3, '和静县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9439, '652828', '652800', '和硕县', 3, '和硕县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9440, '652829', '652800', '博湖县', 3, '博湖县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9441, '652900', '650000', '阿克苏地区', 2, '阿克苏地区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9442, '652901', '652900', '阿克苏市', 3, '阿克苏市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9443, '652922', '652900', '温宿县', 3, '温宿县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9444, '652923', '652900', '库车县', 3, '库车县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9445, '652924', '652900', '沙雅县', 3, '沙雅县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9446, '652925', '652900', '新和县', 3, '新和县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9447, '652926', '652900', '拜城县', 3, '拜城县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9448, '652927', '652900', '乌什县', 3, '乌什县', null, get_curr_exchange_id());
commit;

insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9449, '652928', '652900', '阿瓦提县', 3, '阿瓦提县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9450, '652929', '652900', '柯坪县', 3, '柯坪县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9451, '653000', '650000', '克孜勒苏柯尔克孜自治州', 2, '克孜勒苏柯尔克孜自治州', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9452, '653001', '653000', '阿图什市', 3, '阿图什市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9453, '653022', '653000', '阿克陶县', 3, '阿克陶县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9454, '653023', '653000', '阿合奇县', 3, '阿合奇县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9455, '653024', '653000', '乌恰县', 3, '乌恰县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9456, '653100', '650000', '喀什地区', 2, '喀什地区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9457, '653101', '653100', '喀什市', 3, '喀什市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9458, '653121', '653100', '疏附县', 3, '疏附县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9459, '653122', '653100', '疏勒县', 3, '疏勒县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9460, '653123', '653100', '英吉沙县', 3, '英吉沙县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9461, '653124', '653100', '泽普县', 3, '泽普县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9462, '653125', '653100', '莎车县', 3, '莎车县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9463, '653126', '653100', '叶城县', 3, '叶城县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9464, '653127', '653100', '麦盖提县', 3, '麦盖提县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9465, '653128', '653100', '岳普湖县', 3, '岳普湖县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9466, '653129', '653100', '伽师县', 3, '伽师县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9467, '653130', '653100', '巴楚县', 3, '巴楚县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9468, '653131', '653100', '塔什库尔干塔吉克自治县', 3, '塔什库尔干塔吉克自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9469, '653200', '650000', '和田地区', 2, '和田地区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9470, '653201', '653200', '和田市', 3, '和田市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9471, '653221', '653200', '和田县', 3, '和田县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9472, '653222', '653200', '墨玉县', 3, '墨玉县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9473, '653223', '653200', '皮山县', 3, '皮山县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9474, '653224', '653200', '洛浦县', 3, '洛浦县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9475, '653225', '653200', '策勒县', 3, '策勒县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9476, '653226', '653200', '于田县', 3, '于田县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9477, '653227', '653200', '民丰县', 3, '民丰县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9478, '654000', '650000', '伊犁哈萨克自治州', 2, '伊犁哈萨克自治州', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9479, '654002', '654000', '伊宁市', 3, '伊宁市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9480, '654003', '654000', '奎屯市', 3, '奎屯市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9481, '654004', '654000', '霍尔果斯市', 3, '霍尔果斯市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9482, '654021', '654000', '伊宁县', 3, '伊宁县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9483, '654022', '654000', '察布查尔锡伯自治县', 3, '察布查尔锡伯自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9484, '654023', '654000', '霍城县', 3, '霍城县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9485, '654024', '654000', '巩留县', 3, '巩留县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9486, '654025', '654000', '新源县', 3, '新源县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9487, '654026', '654000', '昭苏县', 3, '昭苏县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9488, '654027', '654000', '特克斯县', 3, '特克斯县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9489, '654028', '654000', '尼勒克县', 3, '尼勒克县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9490, '654200', '650000', '塔城地区', 2, '塔城地区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9491, '654201', '654200', '塔城市', 3, '塔城市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9492, '654202', '654200', '乌苏市', 3, '乌苏市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9493, '654221', '654200', '额敏县', 3, '额敏县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9494, '654223', '654200', '沙湾县', 3, '沙湾县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9495, '654224', '654200', '托里县', 3, '托里县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9496, '654225', '654200', '裕民县', 3, '裕民县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9497, '654226', '654200', '和布克赛尔蒙古自治县', 3, '和布克赛尔蒙古自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9498, '654300', '650000', '阿勒泰地区', 2, '阿勒泰地区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9499, '654301', '654300', '阿勒泰市', 3, '阿勒泰市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9500, '654321', '654300', '布尔津县', 3, '布尔津县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9501, '654322', '654300', '富蕴县', 3, '富蕴县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9502, '654323', '654300', '福海县', 3, '福海县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9503, '654324', '654300', '哈巴河县', 3, '哈巴河县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9504, '654325', '654300', '青河县', 3, '青河县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9359, '632823', '632800', '天峻县', 3, '天峻县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9505, '654326', '654300', '吉木乃县', 3, '吉木乃县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9506, '659000', '650000', '自治区直辖县级行政区划', 2, '自治区直辖县级行政区划', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9507, '659001', '659000', '石河子市', 3, '石河子市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9508, '659002', '659000', '阿拉尔市', 3, '阿拉尔市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9509, '659003', '659000', '图木舒克市', 3, '图木舒克市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9510, '659004', '659000', '五家渠市', 3, '五家渠市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (24, '710000', '1', '台湾省', 1, '台湾', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (25, '820000', '1', '澳门特别行政区', 1, '澳门', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (26, '990000', '1', '海外', 1, '海外', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (3355, '710105', '710100', '大安区', 3, '大安区', '106', get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (3356, '710106', '710100', '万华区', 3, '万华区', '108', get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (3357, '710107', '710100', '信义区', 3, '信义区', '110', get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (3358, '710108', '710100', '士林区', 3, '士林区', '111', get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (3359, '710109', '710100', '北投区', 3, '北投区', '112', get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (1896, '820200', '820000', '离岛', 2, '离岛', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (1897, '990100', '990000', '海外', 2, '海外', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (1495, '710212', '710200', '其它区', 3, '其它区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (1522, '710708', '710700', '其它区', 3, '其它区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (579, '710600', '710000', '南投县', 2, '南投', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (580, '810000', '1', '香港特别行政区', 1, '香港', '999077', get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (606, '712100', '710000', '云林县', 3, '云林县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (607, '712200', '710000', '台南县', 3, '台南县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (608, '712300', '710000', '高雄县', 3, '高雄县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (609, '712400', '710000', '屏东县', 3, '屏东县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (610, '712500', '710000', '台东县', 3, '台东县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (611, '712600', '710000', '花莲县', 3, '花莲县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (612, '712700', '710000', '澎湖县', 3, '澎湖县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (613, '710701', '710700', '仁爱区', 3, '仁爱区', '200', get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (614, '710702', '710700', '信义区', 3, '信义区', '201', get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (615, '710703', '710700', '中正区', 3, '中正区', '202', get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (616, '710704', '710700', '中山区', 3, '中山区', '203', get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (617, '710705', '710700', '安乐区', 3, '安乐区', '204', get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (618, '710706', '710700', '暖暖区', 3, '暖暖区', '205', get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (619, '710707', '710700', '七堵区', 3, '七堵区', '206', get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (620, '710801', '710800', '东区', 3, '东区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (621, '710802', '710800', '北区', 3, '北区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (622, '710803', '710800', '香山区', 3, '香山区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (623, '710901', '710900', '东区', 3, '东区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (624, '710902', '710900', '西区', 3, '西区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8545, '510521', '510500', '泸县', 3, '泸县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8546, '510522', '510500', '合江县', 3, '合江县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8547, '510524', '510500', '叙永县', 3, '叙永县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8548, '510525', '510500', '古蔺县', 3, '古蔺县', null, get_curr_exchange_id());
commit;

insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8549, '510600', '510000', '德阳市', 2, '德阳市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8551, '510603', '510600', '旌阳区', 3, '旌阳区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8552, '510623', '510600', '中江县', 3, '中江县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8553, '510626', '510600', '罗江县', 3, '罗江县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8554, '510681', '510600', '广汉市', 3, '广汉市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8555, '510682', '510600', '什邡市', 3, '什邡市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8556, '510683', '510600', '绵竹市', 3, '绵竹市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8557, '510700', '510000', '绵阳市', 2, '绵阳市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8559, '510703', '510700', '涪城区', 3, '涪城区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8560, '510704', '510700', '游仙区', 3, '游仙区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8561, '510722', '510700', '三台县', 3, '三台县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8562, '510723', '510700', '盐亭县', 3, '盐亭县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8563, '510724', '510700', '安县', 3, '安县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8564, '510725', '510700', '梓潼县', 3, '梓潼县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8565, '510726', '510700', '北川羌族自治县', 3, '北川羌族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8566, '510727', '510700', '平武县', 3, '平武县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8567, '510781', '510700', '江油市', 3, '江油市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8568, '510800', '510000', '广元市', 2, '广元市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8570, '510802', '510800', '利州区', 3, '利州区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8571, '510811', '510800', '昭化区', 3, '昭化区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8572, '510812', '510800', '朝天区', 3, '朝天区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8573, '510821', '510800', '旺苍县', 3, '旺苍县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8574, '510822', '510800', '青川县', 3, '青川县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8575, '510823', '510800', '剑阁县', 3, '剑阁县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8576, '510824', '510800', '苍溪县', 3, '苍溪县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8577, '510900', '510000', '遂宁市', 2, '遂宁市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8579, '510903', '510900', '船山区', 3, '船山区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8580, '510904', '510900', '安居区', 3, '安居区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8581, '510921', '510900', '蓬溪县', 3, '蓬溪县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8582, '510922', '510900', '射洪县', 3, '射洪县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8583, '510923', '510900', '大英县', 3, '大英县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8584, '511000', '510000', '内江市', 2, '内江市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8586, '511002', '511000', '市中区', 3, '市中区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8587, '511011', '511000', '东兴区', 3, '东兴区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8588, '511024', '511000', '威远县', 3, '威远县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8589, '511025', '511000', '资中县', 3, '资中县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8590, '511028', '511000', '隆昌县', 3, '隆昌县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8591, '511100', '510000', '乐山市', 2, '乐山市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8593, '511102', '511100', '市中区', 3, '市中区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8594, '511111', '511100', '沙湾区', 3, '沙湾区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8595, '511112', '511100', '五通桥区', 3, '五通桥区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8596, '511113', '511100', '金口河区', 3, '金口河区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8597, '511123', '511100', '犍为县', 3, '犍为县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8598, '511124', '511100', '井研县', 3, '井研县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8599, '511126', '511100', '夹江县', 3, '夹江县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8600, '511129', '511100', '沐川县', 3, '沐川县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8601, '511132', '511100', '峨边彝族自治县', 3, '峨边彝族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8602, '511133', '511100', '马边彝族自治县', 3, '马边彝族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8603, '511181', '511100', '峨眉山市', 3, '峨眉山市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8604, '511300', '510000', '南充市', 2, '南充市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8606, '511302', '511300', '顺庆区', 3, '顺庆区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8607, '511303', '511300', '高坪区', 3, '高坪区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8608, '511304', '511300', '嘉陵区', 3, '嘉陵区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8609, '511321', '511300', '南部县', 3, '南部县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8610, '511322', '511300', '营山县', 3, '营山县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8611, '511323', '511300', '蓬安县', 3, '蓬安县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8612, '511324', '511300', '仪陇县', 3, '仪陇县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8613, '511325', '511300', '西充县', 3, '西充县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8614, '511381', '511300', '阆中市', 3, '阆中市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8615, '511400', '510000', '眉山市', 2, '眉山市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8617, '511402', '511400', '东坡区', 3, '东坡区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8618, '511403', '511400', '彭山区', 3, '彭山区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8619, '511421', '511400', '仁寿县', 3, '仁寿县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8620, '511423', '511400', '洪雅县', 3, '洪雅县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8621, '511424', '511400', '丹棱县', 3, '丹棱县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8622, '511425', '511400', '青神县', 3, '青神县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8623, '511500', '510000', '宜宾市', 2, '宜宾市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8625, '511502', '511500', '翠屏区', 3, '翠屏区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8626, '511503', '511500', '南溪区', 3, '南溪区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8627, '511521', '511500', '宜宾县', 3, '宜宾县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8628, '511523', '511500', '江安县', 3, '江安县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8629, '511524', '511500', '长宁县', 3, '长宁县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8630, '511525', '511500', '高县', 3, '高县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8631, '511526', '511500', '珙县', 3, '珙县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8632, '511527', '511500', '筠连县', 3, '筠连县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8633, '511528', '511500', '兴文县', 3, '兴文县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8634, '511529', '511500', '屏山县', 3, '屏山县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8635, '511600', '510000', '广安市', 2, '广安市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8637, '511602', '511600', '广安区', 3, '广安区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8638, '511603', '511600', '前锋区', 3, '前锋区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8639, '511621', '511600', '岳池县', 3, '岳池县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8640, '511622', '511600', '武胜县', 3, '武胜县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8641, '511623', '511600', '邻水县', 3, '邻水县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8642, '511681', '511600', '华蓥市', 3, '华蓥市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8643, '511700', '510000', '达州市', 2, '达州市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8645, '511702', '511700', '通川区', 3, '通川区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8646, '511703', '511700', '达川区', 3, '达川区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8647, '511722', '511700', '宣汉县', 3, '宣汉县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8648, '511723', '511700', '开江县', 3, '开江县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8649, '511724', '511700', '大竹县', 3, '大竹县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8650, '511725', '511700', '渠县', 3, '渠县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8651, '511781', '511700', '万源市', 3, '万源市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8652, '511800', '510000', '雅安市', 2, '雅安市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8654, '511802', '511800', '雨城区', 3, '雨城区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8655, '511803', '511800', '名山区', 3, '名山区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8656, '511822', '511800', '荥经县', 3, '荥经县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8657, '511823', '511800', '汉源县', 3, '汉源县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8658, '511824', '511800', '石棉县', 3, '石棉县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8659, '511825', '511800', '天全县', 3, '天全县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8660, '511826', '511800', '芦山县', 3, '芦山县', null, get_curr_exchange_id());
commit;

insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8661, '511827', '511800', '宝兴县', 3, '宝兴县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8662, '511900', '510000', '巴中市', 2, '巴中市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8664, '511902', '511900', '巴州区', 3, '巴州区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8665, '511903', '511900', '恩阳区', 3, '恩阳区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8666, '511921', '511900', '通江县', 3, '通江县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8667, '511922', '511900', '南江县', 3, '南江县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8668, '511923', '511900', '平昌县', 3, '平昌县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8669, '512000', '510000', '资阳市', 2, '资阳市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8671, '512002', '512000', '雁江区', 3, '雁江区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8672, '512021', '512000', '安岳县', 3, '安岳县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8673, '512022', '512000', '乐至县', 3, '乐至县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8674, '512081', '512000', '简阳市', 3, '简阳市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8675, '513200', '510000', '阿坝藏族羌族自治州', 2, '阿坝藏族羌族自治州', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8676, '513221', '513200', '汶川县', 3, '汶川县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8677, '513222', '513200', '理县', 3, '理县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8678, '513223', '513200', '茂县', 3, '茂县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8679, '513224', '513200', '松潘县', 3, '松潘县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8680, '513225', '513200', '九寨沟县', 3, '九寨沟县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8681, '513226', '513200', '金川县', 3, '金川县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8682, '513227', '513200', '小金县', 3, '小金县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8683, '513228', '513200', '黑水县', 3, '黑水县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8684, '513229', '513200', '马尔康县', 3, '马尔康县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8685, '513230', '513200', '壤塘县', 3, '壤塘县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8686, '513231', '513200', '阿坝县', 3, '阿坝县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8687, '513232', '513200', '若尔盖县', 3, '若尔盖县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8688, '513233', '513200', '红原县', 3, '红原县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8689, '513300', '510000', '甘孜藏族自治州', 2, '甘孜藏族自治州', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8690, '513301', '513300', '康定市', 3, '康定市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8691, '513322', '513300', '泸定县', 3, '泸定县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8692, '513323', '513300', '丹巴县', 3, '丹巴县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8693, '513324', '513300', '九龙县', 3, '九龙县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8694, '513325', '513300', '雅江县', 3, '雅江县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8695, '513326', '513300', '道孚县', 3, '道孚县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8696, '513327', '513300', '炉霍县', 3, '炉霍县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8697, '513328', '513300', '甘孜县', 3, '甘孜县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8698, '513329', '513300', '新龙县', 3, '新龙县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8699, '513330', '513300', '德格县', 3, '德格县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8700, '513331', '513300', '白玉县', 3, '白玉县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8701, '513332', '513300', '石渠县', 3, '石渠县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8702, '513333', '513300', '色达县', 3, '色达县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8703, '513334', '513300', '理塘县', 3, '理塘县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8704, '513335', '513300', '巴塘县', 3, '巴塘县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8705, '513336', '513300', '乡城县', 3, '乡城县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8706, '513337', '513300', '稻城县', 3, '稻城县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8707, '513338', '513300', '得荣县', 3, '得荣县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8708, '513400', '510000', '凉山彝族自治州', 2, '凉山彝族自治州', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8709, '513401', '513400', '西昌市', 3, '西昌市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8710, '513422', '513400', '木里藏族自治县', 3, '木里藏族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8711, '513423', '513400', '盐源县', 3, '盐源县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8712, '513424', '513400', '德昌县', 3, '德昌县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8713, '513425', '513400', '会理县', 3, '会理县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8714, '513426', '513400', '会东县', 3, '会东县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8715, '513427', '513400', '宁南县', 3, '宁南县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8716, '513428', '513400', '普格县', 3, '普格县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8717, '513429', '513400', '布拖县', 3, '布拖县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8718, '513430', '513400', '金阳县', 3, '金阳县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8719, '513431', '513400', '昭觉县', 3, '昭觉县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8720, '513432', '513400', '喜德县', 3, '喜德县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8721, '513433', '513400', '冕宁县', 3, '冕宁县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8722, '513434', '513400', '越西县', 3, '越西县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8723, '513435', '513400', '甘洛县', 3, '甘洛县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8724, '513436', '513400', '美姑县', 3, '美姑县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8725, '513437', '513400', '雷波县', 3, '雷波县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8726, '520000', '1', '贵州省', 1, '贵州省', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8727, '520100', '520000', '贵阳市', 2, '贵阳市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8729, '520102', '520100', '南明区', 3, '南明区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8730, '520103', '520100', '云岩区', 3, '云岩区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8731, '520111', '520100', '花溪区', 3, '花溪区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8732, '520112', '520100', '乌当区', 3, '乌当区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8733, '520113', '520100', '白云区', 3, '白云区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8734, '520115', '520100', '观山湖区', 3, '观山湖区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8735, '520121', '520100', '开阳县', 3, '开阳县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8736, '520122', '520100', '息烽县', 3, '息烽县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8737, '520123', '520100', '修文县', 3, '修文县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8738, '520181', '520100', '清镇市', 3, '清镇市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8739, '520200', '520000', '六盘水市', 2, '六盘水市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8740, '520201', '520200', '钟山区', 3, '钟山区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8741, '520203', '520200', '六枝特区', 3, '六枝特区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8742, '520221', '520200', '水城县', 3, '水城县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8743, '520222', '520200', '盘县', 3, '盘县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8744, '520300', '520000', '遵义市', 2, '遵义市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8746, '520302', '520300', '红花岗区', 3, '红花岗区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8747, '520303', '520300', '汇川区', 3, '汇川区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8748, '520321', '520300', '遵义县', 3, '遵义县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8749, '520322', '520300', '桐梓县', 3, '桐梓县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8750, '520323', '520300', '绥阳县', 3, '绥阳县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8751, '520324', '520300', '正安县', 3, '正安县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8752, '520325', '520300', '道真仡佬族苗族自治县', 3, '道真仡佬族苗族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8753, '520326', '520300', '务川仡佬族苗族自治县', 3, '务川仡佬族苗族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8754, '520327', '520300', '凤冈县', 3, '凤冈县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8755, '520328', '520300', '湄潭县', 3, '湄潭县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8756, '520329', '520300', '余庆县', 3, '余庆县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8757, '520330', '520300', '习水县', 3, '习水县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8758, '520381', '520300', '赤水市', 3, '赤水市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8759, '520382', '520300', '仁怀市', 3, '仁怀市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8760, '520400', '520000', '安顺市', 2, '安顺市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8762, '520402', '520400', '西秀区', 3, '西秀区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8763, '520403', '520400', '平坝区', 3, '平坝区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8764, '520422', '520400', '普定县', 3, '普定县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8765, '520423', '520400', '镇宁布依族苗族自治县', 3, '镇宁布依族苗族自治县', null, get_curr_exchange_id());
commit;

insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8766, '520424', '520400', '关岭布依族苗族自治县', 3, '关岭布依族苗族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8767, '520425', '520400', '紫云苗族布依族自治县', 3, '紫云苗族布依族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8768, '520500', '520000', '毕节市', 2, '毕节市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8770, '520502', '520500', '七星关区', 3, '七星关区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8771, '520521', '520500', '大方县', 3, '大方县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8772, '520522', '520500', '黔西县', 3, '黔西县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8773, '520523', '520500', '金沙县', 3, '金沙县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8774, '520524', '520500', '织金县', 3, '织金县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8775, '520525', '520500', '纳雍县', 3, '纳雍县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8776, '520526', '520500', '威宁彝族回族苗族自治县', 3, '威宁彝族回族苗族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8777, '520527', '520500', '赫章县', 3, '赫章县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8778, '520600', '520000', '铜仁市', 2, '铜仁市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8780, '520602', '520600', '碧江区', 3, '碧江区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8781, '520603', '520600', '万山区', 3, '万山区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8782, '520621', '520600', '江口县', 3, '江口县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8783, '520622', '520600', '玉屏侗族自治县', 3, '玉屏侗族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8784, '520623', '520600', '石阡县', 3, '石阡县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8785, '520624', '520600', '思南县', 3, '思南县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8786, '520625', '520600', '印江土家族苗族自治县', 3, '印江土家族苗族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8787, '520626', '520600', '德江县', 3, '德江县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8788, '520627', '520600', '沿河土家族自治县', 3, '沿河土家族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8789, '520628', '520600', '松桃苗族自治县', 3, '松桃苗族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8790, '522300', '520000', '黔西南布依族苗族自治州', 2, '黔西南布依族苗族自治州', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8791, '522301', '522300', '兴义市', 3, '兴义市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8792, '522322', '522300', '兴仁县', 3, '兴仁县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8793, '522323', '522300', '普安县', 3, '普安县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8794, '522324', '522300', '晴隆县', 3, '晴隆县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8795, '522325', '522300', '贞丰县', 3, '贞丰县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8796, '522326', '522300', '望谟县', 3, '望谟县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8797, '522327', '522300', '册亨县', 3, '册亨县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8798, '522328', '522300', '安龙县', 3, '安龙县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8799, '522600', '520000', '黔东南苗族侗族自治州', 2, '黔东南苗族侗族自治州', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8800, '522601', '522600', '凯里市', 3, '凯里市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8801, '522622', '522600', '黄平县', 3, '黄平县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8802, '522623', '522600', '施秉县', 3, '施秉县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8803, '522624', '522600', '三穗县', 3, '三穗县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8804, '522625', '522600', '镇远县', 3, '镇远县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8805, '522626', '522600', '岑巩县', 3, '岑巩县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8806, '522627', '522600', '天柱县', 3, '天柱县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8807, '522628', '522600', '锦屏县', 3, '锦屏县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8808, '522629', '522600', '剑河县', 3, '剑河县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8809, '522630', '522600', '台江县', 3, '台江县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8810, '522631', '522600', '黎平县', 3, '黎平县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8811, '522632', '522600', '榕江县', 3, '榕江县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8812, '522633', '522600', '从江县', 3, '从江县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8813, '522634', '522600', '雷山县', 3, '雷山县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8814, '522635', '522600', '麻江县', 3, '麻江县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8815, '522636', '522600', '丹寨县', 3, '丹寨县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8816, '522700', '520000', '黔南布依族苗族自治州', 2, '黔南布依族苗族自治州', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8817, '522701', '522700', '都匀市', 3, '都匀市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8818, '522702', '522700', '福泉市', 3, '福泉市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8819, '522722', '522700', '荔波县', 3, '荔波县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8820, '522723', '522700', '贵定县', 3, '贵定县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8821, '522725', '522700', '瓮安县', 3, '瓮安县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8822, '522726', '522700', '独山县', 3, '独山县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8823, '522727', '522700', '平塘县', 3, '平塘县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8824, '522728', '522700', '罗甸县', 3, '罗甸县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8825, '522729', '522700', '长顺县', 3, '长顺县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8826, '522730', '522700', '龙里县', 3, '龙里县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8827, '522731', '522700', '惠水县', 3, '惠水县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8828, '522732', '522700', '三都水族自治县', 3, '三都水族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8829, '530000', '1', '云南省', 1, '云南省', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8830, '530100', '530000', '昆明市', 2, '昆明市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8832, '530102', '530100', '五华区', 3, '五华区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8833, '530103', '530100', '盘龙区', 3, '盘龙区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8834, '530111', '530100', '官渡区', 3, '官渡区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8835, '530112', '530100', '西山区', 3, '西山区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8836, '530113', '530100', '东川区', 3, '东川区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8837, '530114', '530100', '呈贡区', 3, '呈贡区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8838, '530122', '530100', '晋宁县', 3, '晋宁县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8839, '530124', '530100', '富民县', 3, '富民县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8840, '530125', '530100', '宜良县', 3, '宜良县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8841, '530126', '530100', '石林彝族自治县', 3, '石林彝族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8842, '530127', '530100', '嵩明县', 3, '嵩明县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8843, '530128', '530100', '禄劝彝族苗族自治县', 3, '禄劝彝族苗族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8844, '530129', '530100', '寻甸回族彝族自治县', 3, '寻甸回族彝族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8845, '530181', '530100', '安宁市', 3, '安宁市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8846, '530300', '530000', '曲靖市', 2, '曲靖市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8848, '530302', '530300', '麒麟区', 3, '麒麟区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8849, '530321', '530300', '马龙县', 3, '马龙县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8850, '530322', '530300', '陆良县', 3, '陆良县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8851, '530323', '530300', '师宗县', 3, '师宗县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8852, '530324', '530300', '罗平县', 3, '罗平县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8853, '530325', '530300', '富源县', 3, '富源县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8854, '530326', '530300', '会泽县', 3, '会泽县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8855, '530328', '530300', '沾益县', 3, '沾益县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8856, '530381', '530300', '宣威市', 3, '宣威市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8857, '530400', '530000', '玉溪市', 2, '玉溪市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8859, '530402', '530400', '红塔区', 3, '红塔区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8860, '530421', '530400', '江川县', 3, '江川县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8861, '530422', '530400', '澄江县', 3, '澄江县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8862, '530423', '530400', '通海县', 3, '通海县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8863, '530424', '530400', '华宁县', 3, '华宁县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8864, '530425', '530400', '易门县', 3, '易门县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8865, '530426', '530400', '峨山彝族自治县', 3, '峨山彝族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8866, '530427', '530400', '新平彝族傣族自治县', 3, '新平彝族傣族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8867, '530428', '530400', '元江哈尼族彝族傣族自治县', 3, '元江哈尼族彝族傣族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8868, '530500', '530000', '保山市', 2, '保山市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8870, '530502', '530500', '隆阳区', 3, '隆阳区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8871, '530521', '530500', '施甸县', 3, '施甸县', null, get_curr_exchange_id());
commit;

insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8872, '530523', '530500', '龙陵县', 3, '龙陵县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8873, '530524', '530500', '昌宁县', 3, '昌宁县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8874, '530581', '530500', '腾冲市', 3, '腾冲市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8875, '530600', '530000', '昭通市', 2, '昭通市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8877, '530602', '530600', '昭阳区', 3, '昭阳区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8878, '530621', '530600', '鲁甸县', 3, '鲁甸县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8879, '530622', '530600', '巧家县', 3, '巧家县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8880, '530623', '530600', '盐津县', 3, '盐津县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8881, '530624', '530600', '大关县', 3, '大关县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8882, '530625', '530600', '永善县', 3, '永善县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8883, '530626', '530600', '绥江县', 3, '绥江县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8884, '530627', '530600', '镇雄县', 3, '镇雄县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8885, '530628', '530600', '彝良县', 3, '彝良县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8886, '530629', '530600', '威信县', 3, '威信县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8887, '530630', '530600', '水富县', 3, '水富县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8888, '530700', '530000', '丽江市', 2, '丽江市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8890, '530702', '530700', '古城区', 3, '古城区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8891, '530721', '530700', '玉龙纳西族自治县', 3, '玉龙纳西族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8892, '530722', '530700', '永胜县', 3, '永胜县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8893, '530723', '530700', '华坪县', 3, '华坪县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8894, '530724', '530700', '宁蒗彝族自治县', 3, '宁蒗彝族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8895, '530800', '530000', '普洱市', 2, '普洱市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8897, '530802', '530800', '思茅区', 3, '思茅区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8898, '530821', '530800', '宁洱哈尼族彝族自治县', 3, '宁洱哈尼族彝族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8899, '530822', '530800', '墨江哈尼族自治县', 3, '墨江哈尼族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8900, '530823', '530800', '景东彝族自治县', 3, '景东彝族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8901, '530824', '530800', '景谷傣族彝族自治县', 3, '景谷傣族彝族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8902, '530825', '530800', '镇沅彝族哈尼族拉祜族自治县', 3, '镇沅彝族哈尼族拉祜族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8903, '530826', '530800', '江城哈尼族彝族自治县', 3, '江城哈尼族彝族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8904, '530827', '530800', '孟连傣族拉祜族佤族自治县', 3, '孟连傣族拉祜族佤族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8905, '530828', '530800', '澜沧拉祜族自治县', 3, '澜沧拉祜族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8906, '530829', '530800', '西盟佤族自治县', 3, '西盟佤族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8907, '530900', '530000', '临沧市', 2, '临沧市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8909, '530902', '530900', '临翔区', 3, '临翔区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8910, '530921', '530900', '凤庆县', 3, '凤庆县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8911, '530922', '530900', '云县', 3, '云县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8912, '530923', '530900', '永德县', 3, '永德县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8913, '530924', '530900', '镇康县', 3, '镇康县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8914, '530925', '530900', '双江拉祜族佤族布朗族傣族自治县', 3, '双江拉祜族佤族布朗族傣族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8915, '530926', '530900', '耿马傣族佤族自治县', 3, '耿马傣族佤族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8916, '530927', '530900', '沧源佤族自治县', 3, '沧源佤族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8917, '532300', '530000', '楚雄彝族自治州', 2, '楚雄彝族自治州', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8918, '532301', '532300', '楚雄市', 3, '楚雄市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8919, '532322', '532300', '双柏县', 3, '双柏县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8920, '532323', '532300', '牟定县', 3, '牟定县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8921, '532324', '532300', '南华县', 3, '南华县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8922, '532325', '532300', '姚安县', 3, '姚安县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8923, '532326', '532300', '大姚县', 3, '大姚县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8924, '532327', '532300', '永仁县', 3, '永仁县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8925, '532328', '532300', '元谋县', 3, '元谋县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8926, '532329', '532300', '武定县', 3, '武定县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8927, '532331', '532300', '禄丰县', 3, '禄丰县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8928, '532500', '530000', '红河哈尼族彝族自治州', 2, '红河哈尼族彝族自治州', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8929, '532501', '532500', '个旧市', 3, '个旧市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8930, '532502', '532500', '开远市', 3, '开远市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8931, '532503', '532500', '蒙自市', 3, '蒙自市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8932, '532504', '532500', '弥勒市', 3, '弥勒市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8933, '532523', '532500', '屏边苗族自治县', 3, '屏边苗族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8934, '532524', '532500', '建水县', 3, '建水县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8935, '532525', '532500', '石屏县', 3, '石屏县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8936, '532527', '532500', '泸西县', 3, '泸西县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8937, '532528', '532500', '元阳县', 3, '元阳县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8938, '532529', '532500', '红河县', 3, '红河县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8939, '532530', '532500', '金平苗族瑶族傣族自治县', 3, '金平苗族瑶族傣族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8940, '532531', '532500', '绿春县', 3, '绿春县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8941, '532532', '532500', '河口瑶族自治县', 3, '河口瑶族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8942, '532600', '530000', '文山壮族苗族自治州', 2, '文山壮族苗族自治州', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8943, '532601', '532600', '文山市', 3, '文山市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8944, '532622', '532600', '砚山县', 3, '砚山县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8945, '532623', '532600', '西畴县', 3, '西畴县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8946, '532624', '532600', '麻栗坡县', 3, '麻栗坡县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8947, '532625', '532600', '马关县', 3, '马关县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8948, '532626', '532600', '丘北县', 3, '丘北县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8949, '532627', '532600', '广南县', 3, '广南县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8950, '532628', '532600', '富宁县', 3, '富宁县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8951, '532800', '530000', '西双版纳傣族自治州', 2, '西双版纳傣族自治州', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8952, '532801', '532800', '景洪市', 3, '景洪市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8953, '532822', '532800', '勐海县', 3, '勐海县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (3351, '710101', '710100', '中正区', 3, '中正区', '100', get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (3352, '710102', '710100', '大同区', 3, '大同区', '103', get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (3353, '710103', '710100', '中山区', 3, '中山区', '104', get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (3354, '710104', '710100', '松山区', 3, '松山区', '105', get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8954, '532823', '532800', '勐腊县', 3, '勐腊县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8955, '532900', '530000', '大理白族自治州', 2, '大理白族自治州', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8956, '532901', '532900', '大理市', 3, '大理市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8957, '532922', '532900', '漾濞彝族自治县', 3, '漾濞彝族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8958, '532923', '532900', '祥云县', 3, '祥云县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8959, '532924', '532900', '宾川县', 3, '宾川县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8960, '532925', '532900', '弥渡县', 3, '弥渡县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8961, '532926', '532900', '南涧彝族自治县', 3, '南涧彝族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8962, '532927', '532900', '巍山彝族回族自治县', 3, '巍山彝族回族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8963, '532928', '532900', '永平县', 3, '永平县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8964, '532929', '532900', '云龙县', 3, '云龙县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8965, '532930', '532900', '洱源县', 3, '洱源县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8966, '532931', '532900', '剑川县', 3, '剑川县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8967, '532932', '532900', '鹤庆县', 3, '鹤庆县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8968, '533100', '530000', '德宏傣族景颇族自治州', 2, '德宏傣族景颇族自治州', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8969, '533102', '533100', '瑞丽市', 3, '瑞丽市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8970, '533103', '533100', '芒市', 3, '芒市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8971, '533122', '533100', '梁河县', 3, '梁河县', null, get_curr_exchange_id());
commit;

insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8972, '533123', '533100', '盈江县', 3, '盈江县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8973, '533124', '533100', '陇川县', 3, '陇川县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8974, '533300', '530000', '怒江傈僳族自治州', 2, '怒江傈僳族自治州', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8975, '533321', '533300', '泸水县', 3, '泸水县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8976, '533323', '533300', '福贡县', 3, '福贡县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8977, '533324', '533300', '贡山独龙族怒族自治县', 3, '贡山独龙族怒族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8978, '533325', '533300', '兰坪白族普米族自治县', 3, '兰坪白族普米族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8979, '533400', '530000', '迪庆藏族自治州', 2, '迪庆藏族自治州', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8980, '533401', '533400', '香格里拉市', 3, '香格里拉市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8981, '533422', '533400', '德钦县', 3, '德钦县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8982, '533423', '533400', '维西傈僳族自治县', 3, '维西傈僳族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8983, '540000', '1', '西藏自治区', 1, '西藏自治区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8984, '540100', '540000', '拉萨市', 2, '拉萨市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8986, '540102', '540100', '城关区', 3, '城关区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8987, '540121', '540100', '林周县', 3, '林周县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8988, '540122', '540100', '当雄县', 3, '当雄县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8989, '540123', '540100', '尼木县', 3, '尼木县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8990, '540124', '540100', '曲水县', 3, '曲水县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8991, '540125', '540100', '堆龙德庆县', 3, '堆龙德庆县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8992, '540126', '540100', '达孜县', 3, '达孜县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8993, '540127', '540100', '墨竹工卡县', 3, '墨竹工卡县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8994, '540200', '540000', '日喀则市', 2, '日喀则市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8995, '540202', '540200', '桑珠孜区', 3, '桑珠孜区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8996, '540221', '540200', '南木林县', 3, '南木林县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8997, '540222', '540200', '江孜县', 3, '江孜县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8998, '540223', '540200', '定日县', 3, '定日县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8999, '540224', '540200', '萨迦县', 3, '萨迦县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9000, '540225', '540200', '拉孜县', 3, '拉孜县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9001, '540226', '540200', '昂仁县', 3, '昂仁县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9002, '540227', '540200', '谢通门县', 3, '谢通门县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9003, '540228', '540200', '白朗县', 3, '白朗县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9004, '540229', '540200', '仁布县', 3, '仁布县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9005, '540230', '540200', '康马县', 3, '康马县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9006, '540231', '540200', '定结县', 3, '定结县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9007, '540232', '540200', '仲巴县', 3, '仲巴县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9008, '540233', '540200', '亚东县', 3, '亚东县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9009, '540234', '540200', '吉隆县', 3, '吉隆县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9010, '540235', '540200', '聂拉木县', 3, '聂拉木县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9011, '540236', '540200', '萨嘎县', 3, '萨嘎县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9012, '540237', '540200', '岗巴县', 3, '岗巴县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9013, '540300', '540000', '昌都市', 2, '昌都市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9014, '540302', '540300', '卡若区', 3, '卡若区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9015, '540321', '540300', '江达县', 3, '江达县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9016, '540322', '540300', '贡觉县', 3, '贡觉县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9017, '540323', '540300', '类乌齐县', 3, '类乌齐县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9018, '540324', '540300', '丁青县', 3, '丁青县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9019, '540325', '540300', '察雅县', 3, '察雅县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (9020, '540326', '540300', '八宿县', 3, '八宿县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7202, '341122', '341100', '来安县', 3, '来安县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7203, '341124', '341100', '全椒县', 3, '全椒县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7204, '341125', '341100', '定远县', 3, '定远县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7205, '341126', '341100', '凤阳县', 3, '凤阳县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7206, '341181', '341100', '天长市', 3, '天长市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7207, '341182', '341100', '明光市', 3, '明光市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7208, '341200', '340000', '阜阳市', 2, '阜阳市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7210, '341202', '341200', '颍州区', 3, '颍州区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7211, '341203', '341200', '颍东区', 3, '颍东区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7212, '341204', '341200', '颍泉区', 3, '颍泉区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7213, '341221', '341200', '临泉县', 3, '临泉县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7214, '341222', '341200', '太和县', 3, '太和县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7215, '341225', '341200', '阜南县', 3, '阜南县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7216, '341226', '341200', '颍上县', 3, '颍上县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7217, '341282', '341200', '界首市', 3, '界首市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7218, '341300', '340000', '宿州市', 2, '宿州市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7220, '341302', '341300', '埇桥区', 3, '埇桥区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7221, '341321', '341300', '砀山县', 3, '砀山县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7222, '341322', '341300', '萧县', 3, '萧县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7223, '341323', '341300', '灵璧县', 3, '灵璧县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7224, '341324', '341300', '泗县', 3, '泗县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7225, '341500', '340000', '六安市', 2, '六安市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7227, '341502', '341500', '金安区', 3, '金安区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7228, '341503', '341500', '裕安区', 3, '裕安区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7229, '341521', '341500', '寿县', 3, '寿县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7230, '341522', '341500', '霍邱县', 3, '霍邱县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7231, '341523', '341500', '舒城县', 3, '舒城县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7232, '341524', '341500', '金寨县', 3, '金寨县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7233, '341525', '341500', '霍山县', 3, '霍山县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7234, '341600', '340000', '亳州市', 2, '亳州市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7236, '341602', '341600', '谯城区', 3, '谯城区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7237, '341621', '341600', '涡阳县', 3, '涡阳县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7238, '341622', '341600', '蒙城县', 3, '蒙城县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7239, '341623', '341600', '利辛县', 3, '利辛县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7240, '341700', '340000', '池州市', 2, '池州市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7242, '341702', '341700', '贵池区', 3, '贵池区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7243, '341721', '341700', '东至县', 3, '东至县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7244, '341722', '341700', '石台县', 3, '石台县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7245, '341723', '341700', '青阳县', 3, '青阳县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7246, '341800', '340000', '宣城市', 2, '宣城市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7248, '341802', '341800', '宣州区', 3, '宣州区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7249, '341821', '341800', '郎溪县', 3, '郎溪县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7250, '341822', '341800', '广德县', 3, '广德县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7251, '341823', '341800', '泾县', 3, '泾县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7252, '341824', '341800', '绩溪县', 3, '绩溪县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7253, '341825', '341800', '旌德县', 3, '旌德县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7254, '341881', '341800', '宁国市', 3, '宁国市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7255, '350000', '1', '福建省', 1, '福建省', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7256, '350100', '350000', '福州市', 2, '福州市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7258, '350102', '350100', '鼓楼区', 3, '鼓楼区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7259, '350103', '350100', '台江区', 3, '台江区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7260, '350104', '350100', '仓山区', 3, '仓山区', null, get_curr_exchange_id());
commit;

insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7261, '350105', '350100', '马尾区', 3, '马尾区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7262, '350111', '350100', '晋安区', 3, '晋安区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7263, '350121', '350100', '闽侯县', 3, '闽侯县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7264, '350122', '350100', '连江县', 3, '连江县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7265, '350123', '350100', '罗源县', 3, '罗源县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7266, '350124', '350100', '闽清县', 3, '闽清县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7267, '350125', '350100', '永泰县', 3, '永泰县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7268, '350128', '350100', '平潭县', 3, '平潭县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7269, '350181', '350100', '福清市', 3, '福清市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7270, '350182', '350100', '长乐市', 3, '长乐市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7271, '350200', '350000', '厦门市', 2, '厦门市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7273, '350203', '350200', '思明区', 3, '思明区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7274, '350205', '350200', '海沧区', 3, '海沧区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7275, '350206', '350200', '湖里区', 3, '湖里区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7276, '350211', '350200', '集美区', 3, '集美区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7277, '350212', '350200', '同安区', 3, '同安区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7278, '350213', '350200', '翔安区', 3, '翔安区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7279, '350300', '350000', '莆田市', 2, '莆田市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7281, '350302', '350300', '城厢区', 3, '城厢区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7282, '350303', '350300', '涵江区', 3, '涵江区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7283, '350304', '350300', '荔城区', 3, '荔城区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7284, '350305', '350300', '秀屿区', 3, '秀屿区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7285, '350322', '350300', '仙游县', 3, '仙游县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7286, '350400', '350000', '三明市', 2, '三明市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7288, '350402', '350400', '梅列区', 3, '梅列区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7289, '350403', '350400', '三元区', 3, '三元区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7290, '350421', '350400', '明溪县', 3, '明溪县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7291, '350423', '350400', '清流县', 3, '清流县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7292, '350424', '350400', '宁化县', 3, '宁化县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7293, '350425', '350400', '大田县', 3, '大田县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7294, '350426', '350400', '尤溪县', 3, '尤溪县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7295, '350427', '350400', '沙县', 3, '沙县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7296, '350428', '350400', '将乐县', 3, '将乐县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7297, '350429', '350400', '泰宁县', 3, '泰宁县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7298, '350430', '350400', '建宁县', 3, '建宁县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7299, '350481', '350400', '永安市', 3, '永安市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7300, '350500', '350000', '泉州市', 2, '泉州市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7302, '350502', '350500', '鲤城区', 3, '鲤城区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7303, '350503', '350500', '丰泽区', 3, '丰泽区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7304, '350504', '350500', '洛江区', 3, '洛江区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7305, '350505', '350500', '泉港区', 3, '泉港区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7306, '350521', '350500', '惠安县', 3, '惠安县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7307, '350524', '350500', '安溪县', 3, '安溪县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7308, '350525', '350500', '永春县', 3, '永春县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7309, '350526', '350500', '德化县', 3, '德化县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7310, '350527', '350500', '金门县', 3, '金门县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7311, '350581', '350500', '石狮市', 3, '石狮市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7312, '350582', '350500', '晋江市', 3, '晋江市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7313, '350583', '350500', '南安市', 3, '南安市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7314, '350600', '350000', '漳州市', 2, '漳州市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7316, '350602', '350600', '芗城区', 3, '芗城区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7317, '350603', '350600', '龙文区', 3, '龙文区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7318, '350622', '350600', '云霄县', 3, '云霄县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7319, '350623', '350600', '漳浦县', 3, '漳浦县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7320, '350624', '350600', '诏安县', 3, '诏安县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7321, '350625', '350600', '长泰县', 3, '长泰县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7322, '350626', '350600', '东山县', 3, '东山县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7323, '350627', '350600', '南靖县', 3, '南靖县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7324, '350628', '350600', '平和县', 3, '平和县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7325, '350629', '350600', '华安县', 3, '华安县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7326, '350681', '350600', '龙海市', 3, '龙海市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7327, '350700', '350000', '南平市', 2, '南平市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7329, '350702', '350700', '延平区', 3, '延平区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7330, '350703', '350700', '建阳区', 3, '建阳区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7331, '350721', '350700', '顺昌县', 3, '顺昌县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7332, '350722', '350700', '浦城县', 3, '浦城县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7333, '350723', '350700', '光泽县', 3, '光泽县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7334, '350724', '350700', '松溪县', 3, '松溪县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7335, '350725', '350700', '政和县', 3, '政和县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7336, '350781', '350700', '邵武市', 3, '邵武市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7337, '350782', '350700', '武夷山市', 3, '武夷山市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7338, '350783', '350700', '建瓯市', 3, '建瓯市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7339, '350800', '350000', '龙岩市', 2, '龙岩市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7341, '350802', '350800', '新罗区', 3, '新罗区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7342, '350803', '350800', '永定区', 3, '永定区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7343, '350821', '350800', '长汀县', 3, '长汀县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7344, '350823', '350800', '上杭县', 3, '上杭县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7345, '350824', '350800', '武平县', 3, '武平县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7346, '350825', '350800', '连城县', 3, '连城县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7347, '350881', '350800', '漳平市', 3, '漳平市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7348, '350900', '350000', '宁德市', 2, '宁德市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7350, '350902', '350900', '蕉城区', 3, '蕉城区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7351, '350921', '350900', '霞浦县', 3, '霞浦县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7352, '350922', '350900', '古田县', 3, '古田县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7353, '350923', '350900', '屏南县', 3, '屏南县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7354, '350924', '350900', '寿宁县', 3, '寿宁县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7355, '350925', '350900', '周宁县', 3, '周宁县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7356, '350926', '350900', '柘荣县', 3, '柘荣县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7357, '350981', '350900', '福安市', 3, '福安市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7358, '350982', '350900', '福鼎市', 3, '福鼎市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7359, '360000', '1', '江西省', 1, '江西省', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7360, '360100', '360000', '南昌市', 2, '南昌市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7362, '360102', '360100', '东湖区', 3, '东湖区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7363, '360103', '360100', '西湖区', 3, '西湖区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7364, '360104', '360100', '青云谱区', 3, '青云谱区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7365, '360105', '360100', '湾里区', 3, '湾里区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7366, '360111', '360100', '青山湖区', 3, '青山湖区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7367, '360112', '360100', '新建区', 3, '新建区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7368, '360121', '360100', '南昌县', 3, '南昌县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7369, '360123', '360100', '安义县', 3, '安义县', null, get_curr_exchange_id());
commit;

insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7370, '360124', '360100', '进贤县', 3, '进贤县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7371, '360200', '360000', '景德镇市', 2, '景德镇市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7373, '360202', '360200', '昌江区', 3, '昌江区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7374, '360203', '360200', '珠山区', 3, '珠山区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7375, '360222', '360200', '浮梁县', 3, '浮梁县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7376, '360281', '360200', '乐平市', 3, '乐平市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7377, '360300', '360000', '萍乡市', 2, '萍乡市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7379, '360302', '360300', '安源区', 3, '安源区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7380, '360313', '360300', '湘东区', 3, '湘东区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7381, '360321', '360300', '莲花县', 3, '莲花县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7382, '360322', '360300', '上栗县', 3, '上栗县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7383, '360323', '360300', '芦溪县', 3, '芦溪县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7384, '360400', '360000', '九江市', 2, '九江市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7386, '360402', '360400', '庐山区', 3, '庐山区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7387, '360403', '360400', '浔阳区', 3, '浔阳区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7388, '360421', '360400', '九江县', 3, '九江县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7389, '360423', '360400', '武宁县', 3, '武宁县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7390, '360424', '360400', '修水县', 3, '修水县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7391, '360425', '360400', '永修县', 3, '永修县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7392, '360426', '360400', '德安县', 3, '德安县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7393, '360427', '360400', '星子县', 3, '星子县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7394, '360428', '360400', '都昌县', 3, '都昌县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7395, '360429', '360400', '湖口县', 3, '湖口县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7396, '360430', '360400', '彭泽县', 3, '彭泽县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7397, '360481', '360400', '瑞昌市', 3, '瑞昌市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7398, '360482', '360400', '共青城市', 3, '共青城市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7399, '360500', '360000', '新余市', 2, '新余市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7401, '360502', '360500', '渝水区', 3, '渝水区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7402, '360521', '360500', '分宜县', 3, '分宜县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7403, '360600', '360000', '鹰潭市', 2, '鹰潭市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7405, '360602', '360600', '月湖区', 3, '月湖区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7406, '360622', '360600', '余江县', 3, '余江县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7407, '360681', '360600', '贵溪市', 3, '贵溪市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7408, '360700', '360000', '赣州市', 2, '赣州市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7410, '360702', '360700', '章贡区', 3, '章贡区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7411, '360703', '360700', '南康区', 3, '南康区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7412, '360721', '360700', '赣县', 3, '赣县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7413, '360722', '360700', '信丰县', 3, '信丰县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7414, '360723', '360700', '大余县', 3, '大余县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7415, '360724', '360700', '上犹县', 3, '上犹县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7416, '360725', '360700', '崇义县', 3, '崇义县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7417, '360726', '360700', '安远县', 3, '安远县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7418, '360727', '360700', '龙南县', 3, '龙南县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7419, '360728', '360700', '定南县', 3, '定南县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7420, '360729', '360700', '全南县', 3, '全南县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7421, '360730', '360700', '宁都县', 3, '宁都县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7422, '360731', '360700', '于都县', 3, '于都县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7423, '360732', '360700', '兴国县', 3, '兴国县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7424, '360733', '360700', '会昌县', 3, '会昌县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7425, '360734', '360700', '寻乌县', 3, '寻乌县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7426, '360735', '360700', '石城县', 3, '石城县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7427, '360781', '360700', '瑞金市', 3, '瑞金市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7428, '360800', '360000', '吉安市', 2, '吉安市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7430, '360802', '360800', '吉州区', 3, '吉州区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7431, '360803', '360800', '青原区', 3, '青原区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7432, '360821', '360800', '吉安县', 3, '吉安县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7433, '360822', '360800', '吉水县', 3, '吉水县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7434, '360823', '360800', '峡江县', 3, '峡江县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7435, '360824', '360800', '新干县', 3, '新干县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7436, '360825', '360800', '永丰县', 3, '永丰县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7437, '360826', '360800', '泰和县', 3, '泰和县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7438, '360827', '360800', '遂川县', 3, '遂川县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7439, '360828', '360800', '万安县', 3, '万安县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7440, '360829', '360800', '安福县', 3, '安福县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7441, '360830', '360800', '永新县', 3, '永新县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7442, '360881', '360800', '井冈山市', 3, '井冈山市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7443, '360900', '360000', '宜春市', 2, '宜春市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7445, '360902', '360900', '袁州区', 3, '袁州区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7446, '360921', '360900', '奉新县', 3, '奉新县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7447, '360922', '360900', '万载县', 3, '万载县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7448, '360923', '360900', '上高县', 3, '上高县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7449, '360924', '360900', '宜丰县', 3, '宜丰县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7450, '360925', '360900', '靖安县', 3, '靖安县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7451, '360926', '360900', '铜鼓县', 3, '铜鼓县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7452, '360981', '360900', '丰城市', 3, '丰城市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7453, '360982', '360900', '樟树市', 3, '樟树市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7454, '360983', '360900', '高安市', 3, '高安市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7455, '361000', '360000', '抚州市', 2, '抚州市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7457, '361002', '361000', '临川区', 3, '临川区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7458, '361021', '361000', '南城县', 3, '南城县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7459, '361022', '361000', '黎川县', 3, '黎川县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7460, '361023', '361000', '南丰县', 3, '南丰县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7461, '361024', '361000', '崇仁县', 3, '崇仁县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7462, '361025', '361000', '乐安县', 3, '乐安县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7463, '361026', '361000', '宜黄县', 3, '宜黄县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7464, '361027', '361000', '金溪县', 3, '金溪县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7465, '361028', '361000', '资溪县', 3, '资溪县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7466, '361029', '361000', '东乡县', 3, '东乡县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7467, '361030', '361000', '广昌县', 3, '广昌县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7468, '361100', '360000', '上饶市', 2, '上饶市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7470, '361102', '361100', '信州区', 3, '信州区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7471, '361103', '361100', '广丰区', 3, '广丰区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7472, '361121', '361100', '上饶县', 3, '上饶县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7473, '361123', '361100', '玉山县', 3, '玉山县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7474, '361124', '361100', '铅山县', 3, '铅山县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7475, '361125', '361100', '横峰县', 3, '横峰县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7476, '361126', '361100', '弋阳县', 3, '弋阳县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7477, '361127', '361100', '余干县', 3, '余干县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7478, '361128', '361100', '鄱阳县', 3, '鄱阳县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7479, '361129', '361100', '万年县', 3, '万年县', null, get_curr_exchange_id());
commit;

insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7480, '361130', '361100', '婺源县', 3, '婺源县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7481, '361181', '361100', '德兴市', 3, '德兴市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7482, '370000', '1', '山东省', 1, '山东省', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7483, '370100', '370000', '济南市', 2, '济南市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7485, '370102', '370100', '历下区', 3, '历下区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7486, '370103', '370100', '市中区', 3, '市中区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7487, '370104', '370100', '槐荫区', 3, '槐荫区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7488, '370105', '370100', '天桥区', 3, '天桥区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7489, '370112', '370100', '历城区', 3, '历城区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7490, '370113', '370100', '长清区', 3, '长清区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7491, '370124', '370100', '平阴县', 3, '平阴县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7492, '370125', '370100', '济阳县', 3, '济阳县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7493, '370126', '370100', '商河县', 3, '商河县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7494, '370181', '370100', '章丘市', 3, '章丘市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7495, '370200', '370000', '青岛市', 2, '青岛市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7497, '370202', '370200', '市南区', 3, '市南区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7498, '370203', '370200', '市北区', 3, '市北区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7499, '370211', '370200', '黄岛区', 3, '黄岛区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7500, '370212', '370200', '崂山区', 3, '崂山区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7501, '370213', '370200', '李沧区', 3, '李沧区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7502, '370214', '370200', '城阳区', 3, '城阳区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7503, '370281', '370200', '胶州市', 3, '胶州市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7504, '370282', '370200', '即墨市', 3, '即墨市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7505, '370283', '370200', '平度市', 3, '平度市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7506, '370285', '370200', '莱西市', 3, '莱西市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7507, '370300', '370000', '淄博市', 2, '淄博市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7509, '370302', '370300', '淄川区', 3, '淄川区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7510, '370303', '370300', '张店区', 3, '张店区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7511, '370304', '370300', '博山区', 3, '博山区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7512, '370305', '370300', '临淄区', 3, '临淄区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7513, '370306', '370300', '周村区', 3, '周村区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7514, '370321', '370300', '桓台县', 3, '桓台县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7515, '370322', '370300', '高青县', 3, '高青县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7516, '370323', '370300', '沂源县', 3, '沂源县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7517, '370400', '370000', '枣庄市', 2, '枣庄市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7519, '370402', '370400', '市中区', 3, '市中区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7520, '370403', '370400', '薛城区', 3, '薛城区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7521, '370404', '370400', '峄城区', 3, '峄城区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7522, '370405', '370400', '台儿庄区', 3, '台儿庄区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7523, '370406', '370400', '山亭区', 3, '山亭区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7524, '370481', '370400', '滕州市', 3, '滕州市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7525, '370500', '370000', '东营市', 2, '东营市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7527, '370502', '370500', '东营区', 3, '东营区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7528, '370503', '370500', '河口区', 3, '河口区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7529, '370521', '370500', '垦利县', 3, '垦利县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7530, '370522', '370500', '利津县', 3, '利津县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7531, '370523', '370500', '广饶县', 3, '广饶县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7532, '370600', '370000', '烟台市', 2, '烟台市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7534, '370602', '370600', '芝罘区', 3, '芝罘区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7535, '370611', '370600', '福山区', 3, '福山区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7536, '370612', '370600', '牟平区', 3, '牟平区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7537, '370613', '370600', '莱山区', 3, '莱山区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7538, '370634', '370600', '长岛县', 3, '长岛县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7539, '370681', '370600', '龙口市', 3, '龙口市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7540, '370682', '370600', '莱阳市', 3, '莱阳市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7541, '370683', '370600', '莱州市', 3, '莱州市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7542, '370684', '370600', '蓬莱市', 3, '蓬莱市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7543, '370685', '370600', '招远市', 3, '招远市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7544, '370686', '370600', '栖霞市', 3, '栖霞市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7545, '370687', '370600', '海阳市', 3, '海阳市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7546, '370700', '370000', '潍坊市', 2, '潍坊市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7548, '370702', '370700', '潍城区', 3, '潍城区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7549, '370703', '370700', '寒亭区', 3, '寒亭区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7550, '370704', '370700', '坊子区', 3, '坊子区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7551, '370705', '370700', '奎文区', 3, '奎文区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7552, '370724', '370700', '临朐县', 3, '临朐县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7553, '370725', '370700', '昌乐县', 3, '昌乐县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7554, '370781', '370700', '青州市', 3, '青州市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7555, '370782', '370700', '诸城市', 3, '诸城市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7556, '370783', '370700', '寿光市', 3, '寿光市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7557, '370784', '370700', '安丘市', 3, '安丘市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7558, '370785', '370700', '高密市', 3, '高密市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7559, '370786', '370700', '昌邑市', 3, '昌邑市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7560, '370800', '370000', '济宁市', 2, '济宁市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7562, '370811', '370800', '任城区', 3, '任城区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7563, '370812', '370800', '兖州区', 3, '兖州区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7564, '370826', '370800', '微山县', 3, '微山县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7565, '370827', '370800', '鱼台县', 3, '鱼台县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7566, '370828', '370800', '金乡县', 3, '金乡县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7567, '370829', '370800', '嘉祥县', 3, '嘉祥县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7568, '370830', '370800', '汶上县', 3, '汶上县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7569, '370831', '370800', '泗水县', 3, '泗水县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7570, '370832', '370800', '梁山县', 3, '梁山县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7571, '370881', '370800', '曲阜市', 3, '曲阜市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7572, '370883', '370800', '邹城市', 3, '邹城市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7573, '370900', '370000', '泰安市', 2, '泰安市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7575, '370902', '370900', '泰山区', 3, '泰山区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7576, '370911', '370900', '岱岳区', 3, '岱岳区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7577, '370921', '370900', '宁阳县', 3, '宁阳县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7578, '370923', '370900', '东平县', 3, '东平县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7579, '370982', '370900', '新泰市', 3, '新泰市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7580, '370983', '370900', '肥城市', 3, '肥城市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7581, '371000', '370000', '威海市', 2, '威海市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7583, '371002', '371000', '环翠区', 3, '环翠区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7584, '371003', '371000', '文登区', 3, '文登区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7585, '371082', '371000', '荣成市', 3, '荣成市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7586, '371083', '371000', '乳山市', 3, '乳山市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7587, '371100', '370000', '日照市', 2, '日照市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7589, '371102', '371100', '东港区', 3, '东港区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7590, '371103', '371100', '岚山区', 3, '岚山区', null, get_curr_exchange_id());
commit;

insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (1697, '710113', '710100', '其它区', 3, '其它区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7591, '371121', '371100', '五莲县', 3, '五莲县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7592, '371122', '371100', '莒县', 3, '莒县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7593, '371200', '370000', '莱芜市', 2, '莱芜市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7595, '371202', '371200', '莱城区', 3, '莱城区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7596, '371203', '371200', '钢城区', 3, '钢城区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7597, '371300', '370000', '临沂市', 2, '临沂市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7599, '371302', '371300', '兰山区', 3, '兰山区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7600, '371311', '371300', '罗庄区', 3, '罗庄区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7601, '371312', '371300', '河东区', 3, '河东区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7602, '371321', '371300', '沂南县', 3, '沂南县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7603, '371322', '371300', '郯城县', 3, '郯城县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7604, '371323', '371300', '沂水县', 3, '沂水县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7605, '371324', '371300', '兰陵县', 3, '兰陵县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7606, '371325', '371300', '费县', 3, '费县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7607, '371326', '371300', '平邑县', 3, '平邑县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7608, '371327', '371300', '莒南县', 3, '莒南县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7609, '371328', '371300', '蒙阴县', 3, '蒙阴县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7610, '371329', '371300', '临沭县', 3, '临沭县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7611, '371400', '370000', '德州市', 2, '德州市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7613, '371402', '371400', '德城区', 3, '德城区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7614, '371403', '371400', '陵城区', 3, '陵城区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7615, '371422', '371400', '宁津县', 3, '宁津县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (3476, '710110', '710100', '内湖区', 3, '内湖区', '114', get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (3477, '710111', '710100', '南港区', 3, '南港区', '115', get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (3478, '710112', '710100', '文山区', 3, '文山区', '116', get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (3479, '710201', '710200', '新兴区', 3, '新兴区', '800', get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (3480, '710202', '710200', '前金区', 3, '前金区', '801', get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (3481, '710203', '710200', '芩雅区', 3, '芩雅区', '802', get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (3482, '710204', '710200', '盐埕区', 3, '盐埕区', '803', get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (3483, '710205', '710200', '鼓山区', 3, '鼓山区', '804', get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (3484, '710206', '710200', '旗津区', 3, '旗津区', '805', get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (3485, '710207', '710200', '前镇区', 3, '前镇区', '806', get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (3486, '710208', '710200', '三民区', 3, '三民区', '807', get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (3487, '710209', '710200', '左营区', 3, '左营区', '813', get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (3488, '710210', '710200', '楠梓区', 3, '楠梓区', '811', get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (3489, '710211', '710200', '小港区', 3, '小港区', '812', get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (3490, '710301', '710300', '中西区', 3, '中西区', '703', get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (3491, '710302', '710300', '东区', 3, '东区', '701', get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (3492, '710303', '710300', '南区', 3, '南区', '702', get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (3493, '710304', '710300', '北区', 3, '北区', '704', get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (3494, '710305', '710300', '安平区', 3, '安平区', '708', get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (3495, '710306', '710300', '安南区', 3, '安南区', '709', get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (3496, '710401', '710400', '中区', 3, '中区', '400', get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (3497, '710402', '710400', '东区', 3, '东区', '401', get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (3498, '710403', '710400', '南区', 3, '南区', '402', get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (3499, '710404', '710400', '西区', 3, '西区', '403', get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (3500, '710405', '710400', '北区', 3, '北区', '404', get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (3501, '710406', '710400', '北屯区', 3, '北屯区', '406', get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (3502, '710407', '710400', '西屯区', 3, '西屯区', '407', get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (3503, '710408', '710400', '南屯区', 3, '南屯区', '408', get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (3504, '710700', '710000', '基隆市', 2, '基隆', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (3505, '710800', '710000', '新竹市', 2, '新竹', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (3506, '710900', '710000', '嘉义市', 2, '嘉义', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (3507, '711100', '710000', '台北县', 3, '台北', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (3508, '711200', '710000', '宜兰县', 3, '宜兰', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (3509, '711300', '710000', '新竹县', 3, '新竹县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (3510, '711400', '710000', '桃园县', 3, '桃园县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (3511, '711500', '710000', '苗栗县', 3, '苗栗县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7616, '371423', '371400', '庆云县', 3, '庆云县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7617, '371424', '371400', '临邑县', 3, '临邑县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7618, '371425', '371400', '齐河县', 3, '齐河县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7619, '371426', '371400', '平原县', 3, '平原县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7620, '371427', '371400', '夏津县', 3, '夏津县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7621, '371428', '371400', '武城县', 3, '武城县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7622, '371481', '371400', '乐陵市', 3, '乐陵市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7623, '371482', '371400', '禹城市', 3, '禹城市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7624, '371500', '370000', '聊城市', 2, '聊城市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7626, '371502', '371500', '东昌府区', 3, '东昌府区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7627, '371521', '371500', '阳谷县', 3, '阳谷县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7628, '371522', '371500', '莘县', 3, '莘县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7629, '371523', '371500', '茌平县', 3, '茌平县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7630, '371524', '371500', '东阿县', 3, '东阿县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7631, '371525', '371500', '冠县', 3, '冠县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7632, '371526', '371500', '高唐县', 3, '高唐县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7633, '371581', '371500', '临清市', 3, '临清市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7634, '371600', '370000', '滨州市', 2, '滨州市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7636, '371602', '371600', '滨城区', 3, '滨城区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (1760, '710804', '710800', '其它区', 3, '其它区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7637, '371603', '371600', '沾化区', 3, '沾化区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7638, '371621', '371600', '惠民县', 3, '惠民县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7639, '371622', '371600', '阳信县', 3, '阳信县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7640, '371623', '371600', '无棣县', 3, '无棣县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (1765, '710307', '710300', '其它区', 3, '其它区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7641, '371625', '371600', '博兴县', 3, '博兴县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7642, '371626', '371600', '邹平县', 3, '邹平县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7643, '371700', '370000', '菏泽市', 2, '菏泽市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7645, '371702', '371700', '牡丹区', 3, '牡丹区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7646, '371721', '371700', '曹县', 3, '曹县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7647, '371722', '371700', '单县', 3, '单县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7648, '371723', '371700', '成武县', 3, '成武县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7649, '371724', '371700', '巨野县', 3, '巨野县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7650, '371725', '371700', '郓城县', 3, '郓城县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7651, '371726', '371700', '鄄城县', 3, '鄄城县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7652, '371727', '371700', '定陶县', 3, '定陶县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7653, '371728', '371700', '东明县', 3, '东明县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7654, '410000', '1', '河南省', 1, '河南省', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7655, '410100', '410000', '郑州市', 2, '郑州市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7657, '410102', '410100', '中原区', 3, '中原区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7658, '410103', '410100', '二七区', 3, '二七区', null, get_curr_exchange_id());
commit;

insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7659, '410104', '410100', '管城回族区', 3, '管城回族区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7660, '410105', '410100', '金水区', 3, '金水区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7661, '410106', '410100', '上街区', 3, '上街区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7662, '410108', '410100', '惠济区', 3, '惠济区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7663, '410122', '410100', '中牟县', 3, '中牟县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7664, '410181', '410100', '巩义市', 3, '巩义市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7665, '410182', '410100', '荥阳市', 3, '荥阳市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7666, '410183', '410100', '新密市', 3, '新密市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7667, '410184', '410100', '新郑市', 3, '新郑市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7668, '410185', '410100', '登封市', 3, '登封市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7669, '410200', '410000', '开封市', 2, '开封市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7671, '410202', '410200', '龙亭区', 3, '龙亭区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7672, '410203', '410200', '顺河回族区', 3, '顺河回族区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7673, '410204', '410200', '鼓楼区', 3, '鼓楼区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7674, '410205', '410200', '禹王台区', 3, '禹王台区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7675, '410211', '410200', '金明区', 3, '金明区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7676, '410212', '410200', '祥符区', 3, '祥符区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7677, '410221', '410200', '杞县', 3, '杞县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7678, '410222', '410200', '通许县', 3, '通许县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7679, '410223', '410200', '尉氏县', 3, '尉氏县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7680, '410225', '410200', '兰考县', 3, '兰考县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7681, '410300', '410000', '洛阳市', 2, '洛阳市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7683, '410302', '410300', '老城区', 3, '老城区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7684, '410303', '410300', '西工区', 3, '西工区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7685, '410304', '410300', '瀍河回族区', 3, '瀍河回族区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7686, '410305', '410300', '涧西区', 3, '涧西区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7687, '410306', '410300', '吉利区', 3, '吉利区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7688, '410311', '410300', '洛龙区', 3, '洛龙区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7689, '410322', '410300', '孟津县', 3, '孟津县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7690, '410323', '410300', '新安县', 3, '新安县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7691, '410324', '410300', '栾川县', 3, '栾川县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7692, '410325', '410300', '嵩县', 3, '嵩县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7693, '410326', '410300', '汝阳县', 3, '汝阳县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7694, '410327', '410300', '宜阳县', 3, '宜阳县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7695, '410328', '410300', '洛宁县', 3, '洛宁县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7696, '410329', '410300', '伊川县', 3, '伊川县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7697, '410381', '410300', '偃师市', 3, '偃师市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7698, '410400', '410000', '平顶山市', 2, '平顶山市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7700, '410402', '410400', '新华区', 3, '新华区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7701, '410403', '410400', '卫东区', 3, '卫东区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7702, '410404', '410400', '石龙区', 3, '石龙区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7703, '410411', '410400', '湛河区', 3, '湛河区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7704, '410421', '410400', '宝丰县', 3, '宝丰县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7705, '410422', '410400', '叶县', 3, '叶县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7706, '410423', '410400', '鲁山县', 3, '鲁山县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7707, '410425', '410400', '郏县', 3, '郏县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7708, '410481', '410400', '舞钢市', 3, '舞钢市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7709, '410482', '410400', '汝州市', 3, '汝州市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7710, '410500', '410000', '安阳市', 2, '安阳市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7712, '410502', '410500', '文峰区', 3, '文峰区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7713, '410503', '410500', '北关区', 3, '北关区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7714, '410505', '410500', '殷都区', 3, '殷都区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7715, '410506', '410500', '龙安区', 3, '龙安区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7716, '410522', '410500', '安阳县', 3, '安阳县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7717, '410523', '410500', '汤阴县', 3, '汤阴县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7718, '410526', '410500', '滑县', 3, '滑县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7719, '410527', '410500', '内黄县', 3, '内黄县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7720, '410581', '410500', '林州市', 3, '林州市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7721, '410600', '410000', '鹤壁市', 2, '鹤壁市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7723, '410602', '410600', '鹤山区', 3, '鹤山区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7724, '410603', '410600', '山城区', 3, '山城区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7725, '410611', '410600', '淇滨区', 3, '淇滨区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7726, '410621', '410600', '浚县', 3, '浚县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7727, '410622', '410600', '淇县', 3, '淇县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7728, '410700', '410000', '新乡市', 2, '新乡市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7730, '410702', '410700', '红旗区', 3, '红旗区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7731, '410703', '410700', '卫滨区', 3, '卫滨区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7732, '410704', '410700', '凤泉区', 3, '凤泉区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7733, '410711', '410700', '牧野区', 3, '牧野区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7734, '410721', '410700', '新乡县', 3, '新乡县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (2310, '710100', '710000', '台北市', 2, '台北', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (2311, '710200', '710000', '高雄市', 2, '高雄', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (2312, '710300', '710000', '台南市', 2, '台南', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (2313, '710400', '710000', '台中市', 2, '台中', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (2314, '710500', '710000', '金门县', 2, '金门', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (2315, '810100', '810000', '香港岛', 2, '香港岛', '999077', get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (2316, '810200', '810000', '九龙', 2, '九龙', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (2317, '810300', '810000', '新界', 2, '新界', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (2318, '820100', '820000', '澳门半岛', 2, '澳门半岛', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7735, '410724', '410700', '获嘉县', 3, '获嘉县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7736, '410725', '410700', '原阳县', 3, '原阳县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7737, '410726', '410700', '延津县', 3, '延津县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7738, '410727', '410700', '封丘县', 3, '封丘县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7739, '410728', '410700', '长垣县', 3, '长垣县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7740, '410781', '410700', '卫辉市', 3, '卫辉市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7741, '410782', '410700', '辉县市', 3, '辉县市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7742, '410800', '410000', '焦作市', 2, '焦作市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7744, '410802', '410800', '解放区', 3, '解放区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7745, '410803', '410800', '中站区', 3, '中站区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7746, '410804', '410800', '马村区', 3, '马村区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7747, '410811', '410800', '山阳区', 3, '山阳区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7748, '410821', '410800', '修武县', 3, '修武县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7749, '410822', '410800', '博爱县', 3, '博爱县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7750, '410823', '410800', '武陟县', 3, '武陟县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7751, '410825', '410800', '温县', 3, '温县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7752, '410882', '410800', '沁阳市', 3, '沁阳市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7753, '410883', '410800', '孟州市', 3, '孟州市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7754, '410900', '410000', '濮阳市', 2, '濮阳市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7756, '410902', '410900', '华龙区', 3, '华龙区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7757, '410922', '410900', '清丰县', 3, '清丰县', null, get_curr_exchange_id());
commit;

insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7758, '410923', '410900', '南乐县', 3, '南乐县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7759, '410926', '410900', '范县', 3, '范县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7760, '410927', '410900', '台前县', 3, '台前县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7761, '410928', '410900', '濮阳县', 3, '濮阳县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7762, '411000', '410000', '许昌市', 2, '许昌市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7764, '411002', '411000', '魏都区', 3, '魏都区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7765, '411023', '411000', '许昌县', 3, '许昌县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7766, '411024', '411000', '鄢陵县', 3, '鄢陵县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7767, '411025', '411000', '襄城县', 3, '襄城县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7768, '411081', '411000', '禹州市', 3, '禹州市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7769, '411082', '411000', '长葛市', 3, '长葛市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7770, '411100', '410000', '漯河市', 2, '漯河市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7772, '411102', '411100', '源汇区', 3, '源汇区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7773, '411103', '411100', '郾城区', 3, '郾城区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7774, '411104', '411100', '召陵区', 3, '召陵区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7775, '411121', '411100', '舞阳县', 3, '舞阳县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7776, '411122', '411100', '临颍县', 3, '临颍县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7777, '411200', '410000', '三门峡市', 2, '三门峡市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7779, '411202', '411200', '湖滨区', 3, '湖滨区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7780, '411221', '411200', '渑池县', 3, '渑池县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7781, '411222', '411200', '陕县', 3, '陕县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7782, '411224', '411200', '卢氏县', 3, '卢氏县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7783, '411281', '411200', '义马市', 3, '义马市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7784, '411282', '411200', '灵宝市', 3, '灵宝市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7785, '411300', '410000', '南阳市', 2, '南阳市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7787, '411302', '411300', '宛城区', 3, '宛城区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7788, '411303', '411300', '卧龙区', 3, '卧龙区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7789, '411321', '411300', '南召县', 3, '南召县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7790, '411322', '411300', '方城县', 3, '方城县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7791, '411323', '411300', '西峡县', 3, '西峡县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7792, '411324', '411300', '镇平县', 3, '镇平县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7793, '411325', '411300', '内乡县', 3, '内乡县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7794, '411326', '411300', '淅川县', 3, '淅川县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7795, '411327', '411300', '社旗县', 3, '社旗县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7796, '411328', '411300', '唐河县', 3, '唐河县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7797, '411329', '411300', '新野县', 3, '新野县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7798, '411330', '411300', '桐柏县', 3, '桐柏县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7799, '411381', '411300', '邓州市', 3, '邓州市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7800, '411400', '410000', '商丘市', 2, '商丘市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7802, '411402', '411400', '梁园区', 3, '梁园区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7803, '411403', '411400', '睢阳区', 3, '睢阳区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7804, '411421', '411400', '民权县', 3, '民权县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7805, '411422', '411400', '睢县', 3, '睢县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7806, '411423', '411400', '宁陵县', 3, '宁陵县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7807, '411424', '411400', '柘城县', 3, '柘城县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7808, '411425', '411400', '虞城县', 3, '虞城县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7809, '411426', '411400', '夏邑县', 3, '夏邑县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7810, '411481', '411400', '永城市', 3, '永城市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7811, '411500', '410000', '信阳市', 2, '信阳市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7813, '411502', '411500', '浉河区', 3, '浉河区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7814, '411503', '411500', '平桥区', 3, '平桥区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7815, '411521', '411500', '罗山县', 3, '罗山县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7816, '411522', '411500', '光山县', 3, '光山县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7817, '411523', '411500', '新县', 3, '新县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7818, '411524', '411500', '商城县', 3, '商城县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7819, '411525', '411500', '固始县', 3, '固始县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7820, '411526', '411500', '潢川县', 3, '潢川县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7821, '411527', '411500', '淮滨县', 3, '淮滨县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7822, '411528', '411500', '息县', 3, '息县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7823, '411600', '410000', '周口市', 2, '周口市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (1403, '710903', '710900', '其它区', 3, '其它区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7825, '411602', '411600', '川汇区', 3, '川汇区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7826, '411621', '411600', '扶沟县', 3, '扶沟县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7827, '411622', '411600', '西华县', 3, '西华县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7828, '411623', '411600', '商水县', 3, '商水县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7829, '411624', '411600', '沈丘县', 3, '沈丘县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7830, '411625', '411600', '郸城县', 3, '郸城县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7831, '411626', '411600', '淮阳县', 3, '淮阳县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7832, '411627', '411600', '太康县', 3, '太康县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7833, '411628', '411600', '鹿邑县', 3, '鹿邑县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7834, '411681', '411600', '项城市', 3, '项城市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7835, '411700', '410000', '驻马店市', 2, '驻马店市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7837, '411702', '411700', '驿城区', 3, '驿城区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7838, '411721', '411700', '西平县', 3, '西平县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7839, '411722', '411700', '上蔡县', 3, '上蔡县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7840, '411723', '411700', '平舆县', 3, '平舆县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7841, '411724', '411700', '正阳县', 3, '正阳县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7842, '411725', '411700', '确山县', 3, '确山县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7843, '411726', '411700', '泌阳县', 3, '泌阳县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7844, '411727', '411700', '汝南县', 3, '汝南县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7845, '411728', '411700', '遂平县', 3, '遂平县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7846, '411729', '411700', '新蔡县', 3, '新蔡县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7847, '419000', '410000', '省直辖县级行政区划', 2, '省直辖县级行政区划', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7848, '419001', '419000', '济源市', 3, '济源市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7849, '420000', '1', '湖北省', 1, '湖北省', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7850, '420100', '420000', '武汉市', 2, '武汉市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7852, '420102', '420100', '江岸区', 3, '江岸区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7853, '420103', '420100', '江汉区', 3, '江汉区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7854, '420104', '420100', '硚口区', 3, '硚口区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7855, '420105', '420100', '汉阳区', 3, '汉阳区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7856, '420106', '420100', '武昌区', 3, '武昌区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7857, '420107', '420100', '青山区', 3, '青山区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7858, '420111', '420100', '洪山区', 3, '洪山区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8385, '451026', '451000', '那坡县', 3, '那坡县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8386, '451027', '451000', '凌云县', 3, '凌云县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8387, '451028', '451000', '乐业县', 3, '乐业县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8388, '451029', '451000', '田林县', 3, '田林县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8389, '451030', '451000', '西林县', 3, '西林县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8390, '451031', '451000', '隆林各族自治县', 3, '隆林各族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8391, '451081', '451000', '靖西市', 3, '靖西市', null, get_curr_exchange_id());
commit;

insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8392, '451100', '450000', '贺州市', 2, '贺州市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8394, '451102', '451100', '八步区', 3, '八步区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8395, '451121', '451100', '昭平县', 3, '昭平县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8396, '451122', '451100', '钟山县', 3, '钟山县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8397, '451123', '451100', '富川瑶族自治县', 3, '富川瑶族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8398, '451200', '450000', '河池市', 2, '河池市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8400, '451202', '451200', '金城江区', 3, '金城江区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8401, '451221', '451200', '南丹县', 3, '南丹县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8402, '451222', '451200', '天峨县', 3, '天峨县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8403, '451223', '451200', '凤山县', 3, '凤山县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8404, '451224', '451200', '东兰县', 3, '东兰县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8405, '451225', '451200', '罗城仫佬族自治县', 3, '罗城仫佬族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8406, '451226', '451200', '环江毛南族自治县', 3, '环江毛南族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8407, '451227', '451200', '巴马瑶族自治县', 3, '巴马瑶族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8408, '451228', '451200', '都安瑶族自治县', 3, '都安瑶族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8409, '451229', '451200', '大化瑶族自治县', 3, '大化瑶族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8410, '451281', '451200', '宜州市', 3, '宜州市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8411, '451300', '450000', '来宾市', 2, '来宾市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8413, '451302', '451300', '兴宾区', 3, '兴宾区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8414, '451321', '451300', '忻城县', 3, '忻城县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8415, '451322', '451300', '象州县', 3, '象州县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8416, '451323', '451300', '武宣县', 3, '武宣县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8417, '451324', '451300', '金秀瑶族自治县', 3, '金秀瑶族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8418, '451381', '451300', '合山市', 3, '合山市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8419, '451400', '450000', '崇左市', 2, '崇左市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8421, '451402', '451400', '江州区', 3, '江州区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8422, '451421', '451400', '扶绥县', 3, '扶绥县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8423, '451422', '451400', '宁明县', 3, '宁明县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8424, '451423', '451400', '龙州县', 3, '龙州县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8425, '451424', '451400', '大新县', 3, '大新县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8426, '451425', '451400', '天等县', 3, '天等县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8427, '451481', '451400', '凭祥市', 3, '凭祥市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8428, '460000', '1', '海南省', 1, '海南省', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8429, '460100', '460000', '海口市', 2, '海口市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8431, '460105', '460100', '秀英区', 3, '秀英区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8432, '460106', '460100', '龙华区', 3, '龙华区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8433, '460107', '460100', '琼山区', 3, '琼山区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8434, '460108', '460100', '美兰区', 3, '美兰区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8435, '460200', '460000', '三亚市', 2, '三亚市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8437, '460202', '460200', '海棠区', 3, '海棠区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8438, '460203', '460200', '吉阳区', 3, '吉阳区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8439, '460204', '460200', '天涯区', 3, '天涯区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8440, '460205', '460200', '崖州区', 3, '崖州区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8441, '460300', '460000', '三沙市', 2, '三沙市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8442, '460321', '460300', '西沙群岛', 3, '西沙群岛', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8443, '460322', '460300', '南沙群岛', 3, '南沙群岛', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8444, '460323', '460300', '中沙群岛的岛礁及其海域', 3, '中沙群岛的岛礁及其海域', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8445, '469000', '460000', '省直辖县级行政区划', 2, '省直辖县级行政区划', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8446, '469001', '469000', '五指山市', 3, '五指山市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8447, '469002', '469000', '琼海市', 3, '琼海市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8448, '469003', '469000', '儋州市', 3, '儋州市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8449, '469005', '469000', '文昌市', 3, '文昌市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8450, '469006', '469000', '万宁市', 3, '万宁市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8451, '469007', '469000', '东方市', 3, '东方市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8452, '469021', '469000', '定安县', 3, '定安县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8453, '469022', '469000', '屯昌县', 3, '屯昌县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8454, '469023', '469000', '澄迈县', 3, '澄迈县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8455, '469024', '469000', '临高县', 3, '临高县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8456, '469025', '469000', '白沙黎族自治县', 3, '白沙黎族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8457, '469026', '469000', '昌江黎族自治县', 3, '昌江黎族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8458, '469027', '469000', '乐东黎族自治县', 3, '乐东黎族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8459, '469028', '469000', '陵水黎族自治县', 3, '陵水黎族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8460, '469029', '469000', '保亭黎族苗族自治县', 3, '保亭黎族苗族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8461, '469030', '469000', '琼中黎族苗族自治县', 3, '琼中黎族苗族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8462, '500000', '1', '重庆市', 1, '重庆市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8463, '500100', '500000', '市辖区', 2, '市辖区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8464, '500101', '500100', '万州区', 3, '万州区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8465, '500102', '500100', '涪陵区', 3, '涪陵区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (2065, '710409', '710400', '其它区', 3, '其它区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8466, '500103', '500100', '渝中区', 3, '渝中区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8467, '500104', '500100', '大渡口区', 3, '大渡口区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8468, '500105', '500100', '江北区', 3, '江北区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8469, '500106', '500100', '沙坪坝区', 3, '沙坪坝区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8470, '500107', '500100', '九龙坡区', 3, '九龙坡区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8471, '500108', '500100', '南岸区', 3, '南岸区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8472, '500109', '500100', '北碚区', 3, '北碚区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8473, '500110', '500100', '綦江区', 3, '綦江区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8474, '500111', '500100', '大足区', 3, '大足区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8475, '500112', '500100', '渝北区', 3, '渝北区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8476, '500113', '500100', '巴南区', 3, '巴南区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8477, '500114', '500100', '黔江区', 3, '黔江区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8478, '500115', '500100', '长寿区', 3, '长寿区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8479, '500116', '500100', '江津区', 3, '江津区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8480, '500117', '500100', '合川区', 3, '合川区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8481, '500118', '500100', '永川区', 3, '永川区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8482, '500119', '500100', '南川区', 3, '南川区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8483, '500120', '500100', '璧山区', 3, '璧山区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8484, '500151', '500100', '铜梁区', 3, '铜梁区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8485, '500152', '500100', '潼南区', 3, '潼南区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8486, '500153', '500100', '荣昌区', 3, '荣昌区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8487, '500200', '500000', '县', 2, '县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8488, '500228', '500200', '梁平县', 3, '梁平县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8489, '500229', '500200', '城口县', 3, '城口县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8490, '500230', '500200', '丰都县', 3, '丰都县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8491, '500231', '500200', '垫江县', 3, '垫江县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8492, '500232', '500200', '武隆县', 3, '武隆县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8493, '500233', '500200', '忠县', 3, '忠县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8494, '500234', '500200', '开县', 3, '开县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8495, '500235', '500200', '云阳县', 3, '云阳县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8496, '500236', '500200', '奉节县', 3, '奉节县', null, get_curr_exchange_id());
commit;

insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8497, '500237', '500200', '巫山县', 3, '巫山县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8498, '500238', '500200', '巫溪县', 3, '巫溪县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8499, '500240', '500200', '石柱土家族自治县', 3, '石柱土家族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8500, '500241', '500200', '秀山土家族苗族自治县', 3, '秀山土家族苗族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8501, '500242', '500200', '酉阳土家族苗族自治县', 3, '酉阳土家族苗族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8502, '500243', '500200', '彭水苗族土家族自治县', 3, '彭水苗族土家族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8503, '510000', '1', '四川省', 1, '四川省', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8504, '510100', '510000', '成都市', 2, '成都市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8506, '510104', '510100', '锦江区', 3, '锦江区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8507, '510105', '510100', '青羊区', 3, '青羊区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8508, '510106', '510100', '金牛区', 3, '金牛区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8509, '510107', '510100', '武侯区', 3, '武侯区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8510, '510108', '510100', '成华区', 3, '成华区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8511, '510112', '510100', '龙泉驿区', 3, '龙泉驿区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8512, '510113', '510100', '青白江区', 3, '青白江区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8513, '510114', '510100', '新都区', 3, '新都区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8514, '510115', '510100', '温江区', 3, '温江区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8515, '510121', '510100', '金堂县', 3, '金堂县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8516, '510122', '510100', '双流县', 3, '双流县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8517, '510124', '510100', '郫县', 3, '郫县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8518, '510129', '510100', '大邑县', 3, '大邑县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8519, '510131', '510100', '蒲江县', 3, '蒲江县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8520, '510132', '510100', '新津县', 3, '新津县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8521, '510181', '510100', '都江堰市', 3, '都江堰市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8522, '510182', '510100', '彭州市', 3, '彭州市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8523, '510183', '510100', '邛崃市', 3, '邛崃市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8524, '510184', '510100', '崇州市', 3, '崇州市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8525, '510300', '510000', '自贡市', 2, '自贡市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8527, '510302', '510300', '自流井区', 3, '自流井区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8528, '510303', '510300', '贡井区', 3, '贡井区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8529, '510304', '510300', '大安区', 3, '大安区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8530, '510311', '510300', '沿滩区', 3, '沿滩区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8531, '510321', '510300', '荣县', 3, '荣县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8532, '510322', '510300', '富顺县', 3, '富顺县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8533, '510400', '510000', '攀枝花市', 2, '攀枝花市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8535, '510402', '510400', '东区', 3, '东区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8536, '510403', '510400', '西区', 3, '西区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8537, '510411', '510400', '仁和区', 3, '仁和区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8538, '510421', '510400', '米易县', 3, '米易县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8539, '510422', '510400', '盐边县', 3, '盐边县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8540, '510500', '510000', '泸州市', 2, '泸州市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8542, '510502', '510500', '江阳区', 3, '江阳区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8543, '510503', '510500', '纳溪区', 3, '纳溪区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8544, '510504', '510500', '龙马潭区', 3, '龙马潭区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7859, '420112', '420100', '东西湖区', 3, '东西湖区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7860, '420113', '420100', '汉南区', 3, '汉南区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7861, '420114', '420100', '蔡甸区', 3, '蔡甸区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7862, '420115', '420100', '江夏区', 3, '江夏区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7863, '420116', '420100', '黄陂区', 3, '黄陂区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7864, '420117', '420100', '新洲区', 3, '新洲区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7865, '420200', '420000', '黄石市', 2, '黄石市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7867, '420202', '420200', '黄石港区', 3, '黄石港区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7868, '420203', '420200', '西塞山区', 3, '西塞山区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7869, '420204', '420200', '下陆区', 3, '下陆区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7870, '420205', '420200', '铁山区', 3, '铁山区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7871, '420222', '420200', '阳新县', 3, '阳新县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7872, '420281', '420200', '大冶市', 3, '大冶市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7873, '420300', '420000', '十堰市', 2, '十堰市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7875, '420302', '420300', '茅箭区', 3, '茅箭区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7876, '420303', '420300', '张湾区', 3, '张湾区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7877, '420304', '420300', '郧阳区', 3, '郧阳区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7878, '420322', '420300', '郧西县', 3, '郧西县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7879, '420323', '420300', '竹山县', 3, '竹山县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7880, '420324', '420300', '竹溪县', 3, '竹溪县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7881, '420325', '420300', '房县', 3, '房县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7882, '420381', '420300', '丹江口市', 3, '丹江口市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7883, '420500', '420000', '宜昌市', 2, '宜昌市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7885, '420502', '420500', '西陵区', 3, '西陵区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7886, '420503', '420500', '伍家岗区', 3, '伍家岗区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7887, '420504', '420500', '点军区', 3, '点军区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7888, '420505', '420500', '猇亭区', 3, '猇亭区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7889, '420506', '420500', '夷陵区', 3, '夷陵区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7890, '420525', '420500', '远安县', 3, '远安县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7891, '420526', '420500', '兴山县', 3, '兴山县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7892, '420527', '420500', '秭归县', 3, '秭归县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7893, '420528', '420500', '长阳土家族自治县', 3, '长阳土家族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7894, '420529', '420500', '五峰土家族自治县', 3, '五峰土家族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7895, '420581', '420500', '宜都市', 3, '宜都市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7896, '420582', '420500', '当阳市', 3, '当阳市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7897, '420583', '420500', '枝江市', 3, '枝江市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7898, '420600', '420000', '襄阳市', 2, '襄阳市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7900, '420602', '420600', '襄城区', 3, '襄城区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7901, '420606', '420600', '樊城区', 3, '樊城区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7902, '420607', '420600', '襄州区', 3, '襄州区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7903, '420624', '420600', '南漳县', 3, '南漳县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7904, '420625', '420600', '谷城县', 3, '谷城县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7905, '420626', '420600', '保康县', 3, '保康县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7906, '420682', '420600', '老河口市', 3, '老河口市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7907, '420683', '420600', '枣阳市', 3, '枣阳市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7908, '420684', '420600', '宜城市', 3, '宜城市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7909, '420700', '420000', '鄂州市', 2, '鄂州市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7911, '420702', '420700', '梁子湖区', 3, '梁子湖区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7912, '420703', '420700', '华容区', 3, '华容区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7913, '420704', '420700', '鄂城区', 3, '鄂城区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7914, '420800', '420000', '荆门市', 2, '荆门市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7916, '420802', '420800', '东宝区', 3, '东宝区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7917, '420804', '420800', '掇刀区', 3, '掇刀区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7918, '420821', '420800', '京山县', 3, '京山县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7919, '420822', '420800', '沙洋县', 3, '沙洋县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7920, '420881', '420800', '钟祥市', 3, '钟祥市', null, get_curr_exchange_id());
commit;

insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7921, '420900', '420000', '孝感市', 2, '孝感市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7923, '420902', '420900', '孝南区', 3, '孝南区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7924, '420921', '420900', '孝昌县', 3, '孝昌县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7925, '420922', '420900', '大悟县', 3, '大悟县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7926, '420923', '420900', '云梦县', 3, '云梦县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7927, '420981', '420900', '应城市', 3, '应城市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7928, '420982', '420900', '安陆市', 3, '安陆市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7929, '420984', '420900', '汉川市', 3, '汉川市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7930, '421000', '420000', '荆州市', 2, '荆州市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7932, '421002', '421000', '沙市区', 3, '沙市区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7933, '421003', '421000', '荆州区', 3, '荆州区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7934, '421022', '421000', '公安县', 3, '公安县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7935, '421023', '421000', '监利县', 3, '监利县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7936, '421024', '421000', '江陵县', 3, '江陵县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7937, '421081', '421000', '石首市', 3, '石首市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7938, '421083', '421000', '洪湖市', 3, '洪湖市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7939, '421087', '421000', '松滋市', 3, '松滋市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7940, '421100', '420000', '黄冈市', 2, '黄冈市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7942, '421102', '421100', '黄州区', 3, '黄州区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7943, '421121', '421100', '团风县', 3, '团风县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7944, '421122', '421100', '红安县', 3, '红安县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7945, '421123', '421100', '罗田县', 3, '罗田县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7946, '421124', '421100', '英山县', 3, '英山县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7947, '421125', '421100', '浠水县', 3, '浠水县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7948, '421126', '421100', '蕲春县', 3, '蕲春县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7949, '421127', '421100', '黄梅县', 3, '黄梅县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7950, '421181', '421100', '麻城市', 3, '麻城市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7951, '421182', '421100', '武穴市', 3, '武穴市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7952, '421200', '420000', '咸宁市', 2, '咸宁市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7954, '421202', '421200', '咸安区', 3, '咸安区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7955, '421221', '421200', '嘉鱼县', 3, '嘉鱼县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7956, '421222', '421200', '通城县', 3, '通城县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7957, '421223', '421200', '崇阳县', 3, '崇阳县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7958, '421224', '421200', '通山县', 3, '通山县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7959, '421281', '421200', '赤壁市', 3, '赤壁市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7960, '421300', '420000', '随州市', 2, '随州市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7962, '421303', '421300', '曾都区', 3, '曾都区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7963, '421321', '421300', '随县', 3, '随县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7964, '421381', '421300', '广水市', 3, '广水市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7965, '422800', '420000', '恩施土家族苗族自治州', 2, '恩施土家族苗族自治州', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7966, '422801', '422800', '恩施市', 3, '恩施市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7967, '422802', '422800', '利川市', 3, '利川市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7968, '422822', '422800', '建始县', 3, '建始县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7969, '422823', '422800', '巴东县', 3, '巴东县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7970, '422825', '422800', '宣恩县', 3, '宣恩县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7971, '422826', '422800', '咸丰县', 3, '咸丰县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7972, '422827', '422800', '来凤县', 3, '来凤县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7973, '422828', '422800', '鹤峰县', 3, '鹤峰县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7974, '429000', '420000', '省直辖县级行政区划', 2, '省直辖县级行政区划', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7975, '429004', '429000', '仙桃市', 3, '仙桃市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7976, '429005', '429000', '潜江市', 3, '潜江市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7977, '429006', '429000', '天门市', 3, '天门市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7978, '429021', '429000', '神农架林区', 3, '神农架林区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7979, '430000', '1', '湖南省', 1, '湖南省', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7980, '430100', '430000', '长沙市', 2, '长沙市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7982, '430102', '430100', '芙蓉区', 3, '芙蓉区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7983, '430103', '430100', '天心区', 3, '天心区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7984, '430104', '430100', '岳麓区', 3, '岳麓区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7985, '430105', '430100', '开福区', 3, '开福区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7986, '430111', '430100', '雨花区', 3, '雨花区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7987, '430112', '430100', '望城区', 3, '望城区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7988, '430121', '430100', '长沙县', 3, '长沙县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7989, '430124', '430100', '宁乡县', 3, '宁乡县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7990, '430181', '430100', '浏阳市', 3, '浏阳市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7991, '430200', '430000', '株洲市', 2, '株洲市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7993, '430202', '430200', '荷塘区', 3, '荷塘区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7994, '430203', '430200', '芦淞区', 3, '芦淞区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7995, '430204', '430200', '石峰区', 3, '石峰区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7996, '430211', '430200', '天元区', 3, '天元区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7997, '430221', '430200', '株洲县', 3, '株洲县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7998, '430223', '430200', '攸县', 3, '攸县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7999, '430224', '430200', '茶陵县', 3, '茶陵县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8000, '430225', '430200', '炎陵县', 3, '炎陵县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8001, '430281', '430200', '醴陵市', 3, '醴陵市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8002, '430300', '430000', '湘潭市', 2, '湘潭市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8004, '430302', '430300', '雨湖区', 3, '雨湖区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8005, '430304', '430300', '岳塘区', 3, '岳塘区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8006, '430321', '430300', '湘潭县', 3, '湘潭县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8007, '430381', '430300', '湘乡市', 3, '湘乡市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8008, '430382', '430300', '韶山市', 3, '韶山市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8009, '430400', '430000', '衡阳市', 2, '衡阳市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8011, '430405', '430400', '珠晖区', 3, '珠晖区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8012, '430406', '430400', '雁峰区', 3, '雁峰区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8013, '430407', '430400', '石鼓区', 3, '石鼓区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8014, '430408', '430400', '蒸湘区', 3, '蒸湘区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8015, '430412', '430400', '南岳区', 3, '南岳区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8016, '430421', '430400', '衡阳县', 3, '衡阳县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8017, '430422', '430400', '衡南县', 3, '衡南县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8018, '430423', '430400', '衡山县', 3, '衡山县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8019, '430424', '430400', '衡东县', 3, '衡东县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8020, '430426', '430400', '祁东县', 3, '祁东县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8021, '430481', '430400', '耒阳市', 3, '耒阳市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8022, '430482', '430400', '常宁市', 3, '常宁市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8023, '430500', '430000', '邵阳市', 2, '邵阳市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8025, '430502', '430500', '双清区', 3, '双清区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8026, '430503', '430500', '大祥区', 3, '大祥区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8027, '430511', '430500', '北塔区', 3, '北塔区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8028, '430521', '430500', '邵东县', 3, '邵东县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8029, '430522', '430500', '新邵县', 3, '新邵县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8030, '430523', '430500', '邵阳县', 3, '邵阳县', null, get_curr_exchange_id());
commit;

insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8031, '430524', '430500', '隆回县', 3, '隆回县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8032, '430525', '430500', '洞口县', 3, '洞口县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8033, '430527', '430500', '绥宁县', 3, '绥宁县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8034, '430528', '430500', '新宁县', 3, '新宁县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8035, '430529', '430500', '城步苗族自治县', 3, '城步苗族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8036, '430581', '430500', '武冈市', 3, '武冈市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8037, '430600', '430000', '岳阳市', 2, '岳阳市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8039, '430602', '430600', '岳阳楼区', 3, '岳阳楼区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8040, '430603', '430600', '云溪区', 3, '云溪区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8041, '430611', '430600', '君山区', 3, '君山区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8042, '430621', '430600', '岳阳县', 3, '岳阳县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8043, '430623', '430600', '华容县', 3, '华容县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8044, '430624', '430600', '湘阴县', 3, '湘阴县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8045, '430626', '430600', '平江县', 3, '平江县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8046, '430681', '430600', '汨罗市', 3, '汨罗市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8047, '430682', '430600', '临湘市', 3, '临湘市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8048, '430700', '430000', '常德市', 2, '常德市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8050, '430702', '430700', '武陵区', 3, '武陵区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8051, '430703', '430700', '鼎城区', 3, '鼎城区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8052, '430721', '430700', '安乡县', 3, '安乡县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8053, '430722', '430700', '汉寿县', 3, '汉寿县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8054, '430723', '430700', '澧县', 3, '澧县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8055, '430724', '430700', '临澧县', 3, '临澧县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8056, '430725', '430700', '桃源县', 3, '桃源县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8057, '430726', '430700', '石门县', 3, '石门县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8058, '430781', '430700', '津市市', 3, '津市市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8059, '430800', '430000', '张家界市', 2, '张家界市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8061, '430802', '430800', '永定区', 3, '永定区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8062, '430811', '430800', '武陵源区', 3, '武陵源区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8063, '430821', '430800', '慈利县', 3, '慈利县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8064, '430822', '430800', '桑植县', 3, '桑植县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8065, '430900', '430000', '益阳市', 2, '益阳市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8067, '430902', '430900', '资阳区', 3, '资阳区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8068, '430903', '430900', '赫山区', 3, '赫山区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8069, '430921', '430900', '南县', 3, '南县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8070, '430922', '430900', '桃江县', 3, '桃江县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8071, '430923', '430900', '安化县', 3, '安化县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8072, '430981', '430900', '沅江市', 3, '沅江市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8073, '431000', '430000', '郴州市', 2, '郴州市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8075, '431002', '431000', '北湖区', 3, '北湖区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8076, '431003', '431000', '苏仙区', 3, '苏仙区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8077, '431021', '431000', '桂阳县', 3, '桂阳县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8078, '431022', '431000', '宜章县', 3, '宜章县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8079, '431023', '431000', '永兴县', 3, '永兴县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8080, '431024', '431000', '嘉禾县', 3, '嘉禾县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8081, '431025', '431000', '临武县', 3, '临武县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8082, '431026', '431000', '汝城县', 3, '汝城县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8083, '431027', '431000', '桂东县', 3, '桂东县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8084, '431028', '431000', '安仁县', 3, '安仁县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8085, '431081', '431000', '资兴市', 3, '资兴市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8086, '431100', '430000', '永州市', 2, '永州市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8088, '431102', '431100', '零陵区', 3, '零陵区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8089, '431103', '431100', '冷水滩区', 3, '冷水滩区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8090, '431121', '431100', '祁阳县', 3, '祁阳县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8091, '431122', '431100', '东安县', 3, '东安县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8092, '431123', '431100', '双牌县', 3, '双牌县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8093, '431124', '431100', '道县', 3, '道县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8094, '431125', '431100', '江永县', 3, '江永县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8095, '431126', '431100', '宁远县', 3, '宁远县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8096, '431127', '431100', '蓝山县', 3, '蓝山县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8097, '431128', '431100', '新田县', 3, '新田县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8098, '431129', '431100', '江华瑶族自治县', 3, '江华瑶族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8099, '431200', '430000', '怀化市', 2, '怀化市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8101, '431202', '431200', '鹤城区', 3, '鹤城区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8102, '431221', '431200', '中方县', 3, '中方县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8103, '431222', '431200', '沅陵县', 3, '沅陵县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8104, '431223', '431200', '辰溪县', 3, '辰溪县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8105, '431224', '431200', '溆浦县', 3, '溆浦县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8106, '431225', '431200', '会同县', 3, '会同县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8107, '431226', '431200', '麻阳苗族自治县', 3, '麻阳苗族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8108, '431227', '431200', '新晃侗族自治县', 3, '新晃侗族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8109, '431228', '431200', '芷江侗族自治县', 3, '芷江侗族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8110, '431229', '431200', '靖州苗族侗族自治县', 3, '靖州苗族侗族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8111, '431230', '431200', '通道侗族自治县', 3, '通道侗族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8112, '431281', '431200', '洪江市', 3, '洪江市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8113, '431300', '430000', '娄底市', 2, '娄底市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8115, '431302', '431300', '娄星区', 3, '娄星区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8116, '431321', '431300', '双峰县', 3, '双峰县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8117, '431322', '431300', '新化县', 3, '新化县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8118, '431381', '431300', '冷水江市', 3, '冷水江市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8119, '431382', '431300', '涟源市', 3, '涟源市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8120, '433100', '430000', '湘西土家族苗族自治州', 2, '湘西土家族苗族自治州', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8121, '433101', '433100', '吉首市', 3, '吉首市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8122, '433122', '433100', '泸溪县', 3, '泸溪县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8123, '433123', '433100', '凤凰县', 3, '凤凰县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8124, '433124', '433100', '花垣县', 3, '花垣县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8125, '433125', '433100', '保靖县', 3, '保靖县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8126, '433126', '433100', '古丈县', 3, '古丈县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8127, '433127', '433100', '永顺县', 3, '永顺县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8128, '433130', '433100', '龙山县', 3, '龙山县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8129, '440000', '1', '广东省', 1, '广东省', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8130, '440100', '440000', '广州市', 2, '广州市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8132, '440103', '440100', '荔湾区', 3, '荔湾区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8133, '440104', '440100', '越秀区', 3, '越秀区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8134, '440105', '440100', '海珠区', 3, '海珠区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8135, '440106', '440100', '天河区', 3, '天河区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8136, '440111', '440100', '白云区', 3, '白云区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8137, '440112', '440100', '黄埔区', 3, '黄埔区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8138, '440113', '440100', '番禺区', 3, '番禺区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8139, '440114', '440100', '花都区', 3, '花都区', null, get_curr_exchange_id());
commit;

insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8140, '440115', '440100', '南沙区', 3, '南沙区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8141, '440117', '440100', '从化区', 3, '从化区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8142, '440118', '440100', '增城区', 3, '增城区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8143, '440200', '440000', '韶关市', 2, '韶关市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8145, '440203', '440200', '武江区', 3, '武江区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8146, '440204', '440200', '浈江区', 3, '浈江区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8147, '440205', '440200', '曲江区', 3, '曲江区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8148, '440222', '440200', '始兴县', 3, '始兴县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8149, '440224', '440200', '仁化县', 3, '仁化县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8150, '440229', '440200', '翁源县', 3, '翁源县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8151, '440232', '440200', '乳源瑶族自治县', 3, '乳源瑶族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8152, '440233', '440200', '新丰县', 3, '新丰县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8153, '440281', '440200', '乐昌市', 3, '乐昌市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8154, '440282', '440200', '南雄市', 3, '南雄市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8155, '440300', '440000', '深圳市', 2, '深圳市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8157, '440303', '440300', '罗湖区', 3, '罗湖区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8158, '440304', '440300', '福田区', 3, '福田区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8159, '440305', '440300', '南山区', 3, '南山区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8160, '440306', '440300', '宝安区', 3, '宝安区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8161, '440307', '440300', '龙岗区', 3, '龙岗区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8162, '440308', '440300', '盐田区', 3, '盐田区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8163, '440400', '440000', '珠海市', 2, '珠海市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8165, '440402', '440400', '香洲区', 3, '香洲区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8166, '440403', '440400', '斗门区', 3, '斗门区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8167, '440404', '440400', '金湾区', 3, '金湾区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8168, '440500', '440000', '汕头市', 2, '汕头市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8170, '440507', '440500', '龙湖区', 3, '龙湖区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8171, '440511', '440500', '金平区', 3, '金平区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8172, '440512', '440500', '濠江区', 3, '濠江区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8173, '440513', '440500', '潮阳区', 3, '潮阳区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8174, '440514', '440500', '潮南区', 3, '潮南区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8175, '440515', '440500', '澄海区', 3, '澄海区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8176, '440523', '440500', '南澳县', 3, '南澳县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8177, '440600', '440000', '佛山市', 2, '佛山市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8179, '440604', '440600', '禅城区', 3, '禅城区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8180, '440605', '440600', '南海区', 3, '南海区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8181, '440606', '440600', '顺德区', 3, '顺德区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8182, '440607', '440600', '三水区', 3, '三水区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8183, '440608', '440600', '高明区', 3, '高明区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8184, '440700', '440000', '江门市', 2, '江门市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8186, '440703', '440700', '蓬江区', 3, '蓬江区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8187, '440704', '440700', '江海区', 3, '江海区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8188, '440705', '440700', '新会区', 3, '新会区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8189, '440781', '440700', '台山市', 3, '台山市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8190, '440783', '440700', '开平市', 3, '开平市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8191, '440784', '440700', '鹤山市', 3, '鹤山市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8192, '440785', '440700', '恩平市', 3, '恩平市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8193, '440800', '440000', '湛江市', 2, '湛江市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8195, '440802', '440800', '赤坎区', 3, '赤坎区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8196, '440803', '440800', '霞山区', 3, '霞山区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8197, '440804', '440800', '坡头区', 3, '坡头区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8198, '440811', '440800', '麻章区', 3, '麻章区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8199, '440823', '440800', '遂溪县', 3, '遂溪县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8200, '440825', '440800', '徐闻县', 3, '徐闻县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8201, '440881', '440800', '廉江市', 3, '廉江市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8202, '440882', '440800', '雷州市', 3, '雷州市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8203, '440883', '440800', '吴川市', 3, '吴川市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8204, '440900', '440000', '茂名市', 2, '茂名市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8206, '440902', '440900', '茂南区', 3, '茂南区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8207, '440904', '440900', '电白区', 3, '电白区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8208, '440981', '440900', '高州市', 3, '高州市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8209, '440982', '440900', '化州市', 3, '化州市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8210, '440983', '440900', '信宜市', 3, '信宜市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8211, '441200', '440000', '肇庆市', 2, '肇庆市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8213, '441202', '441200', '端州区', 3, '端州区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8214, '441203', '441200', '鼎湖区', 3, '鼎湖区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8215, '441204', '441200', '高要区', 3, '高要区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8216, '441223', '441200', '广宁县', 3, '广宁县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8217, '441224', '441200', '怀集县', 3, '怀集县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8218, '441225', '441200', '封开县', 3, '封开县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8219, '441226', '441200', '德庆县', 3, '德庆县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8220, '441284', '441200', '四会市', 3, '四会市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8221, '441300', '440000', '惠州市', 2, '惠州市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8223, '441302', '441300', '惠城区', 3, '惠城区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8224, '441303', '441300', '惠阳区', 3, '惠阳区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8225, '441322', '441300', '博罗县', 3, '博罗县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8226, '441323', '441300', '惠东县', 3, '惠东县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8227, '441324', '441300', '龙门县', 3, '龙门县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8228, '441400', '440000', '梅州市', 2, '梅州市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8230, '441402', '441400', '梅江区', 3, '梅江区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8231, '441403', '441400', '梅县区', 3, '梅县区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8232, '441422', '441400', '大埔县', 3, '大埔县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8233, '441423', '441400', '丰顺县', 3, '丰顺县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8234, '441424', '441400', '五华县', 3, '五华县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8235, '441426', '441400', '平远县', 3, '平远县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8236, '441427', '441400', '蕉岭县', 3, '蕉岭县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8237, '441481', '441400', '兴宁市', 3, '兴宁市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8238, '441500', '440000', '汕尾市', 2, '汕尾市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8240, '441502', '441500', '城区', 3, '城区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8241, '441521', '441500', '海丰县', 3, '海丰县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8242, '441523', '441500', '陆河县', 3, '陆河县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8243, '441581', '441500', '陆丰市', 3, '陆丰市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8244, '441600', '440000', '河源市', 2, '河源市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8246, '441602', '441600', '源城区', 3, '源城区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8247, '441621', '441600', '紫金县', 3, '紫金县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8248, '441622', '441600', '龙川县', 3, '龙川县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8249, '441623', '441600', '连平县', 3, '连平县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8250, '441624', '441600', '和平县', 3, '和平县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8251, '441625', '441600', '东源县', 3, '东源县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8252, '441700', '440000', '阳江市', 2, '阳江市', null, get_curr_exchange_id());
commit;

insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8254, '441702', '441700', '江城区', 3, '江城区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8255, '441704', '441700', '阳东区', 3, '阳东区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8256, '441721', '441700', '阳西县', 3, '阳西县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8257, '441781', '441700', '阳春市', 3, '阳春市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8258, '441800', '440000', '清远市', 2, '清远市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8260, '441802', '441800', '清城区', 3, '清城区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8261, '441803', '441800', '清新区', 3, '清新区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8262, '441821', '441800', '佛冈县', 3, '佛冈县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8263, '441823', '441800', '阳山县', 3, '阳山县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8264, '441825', '441800', '连山壮族瑶族自治县', 3, '连山壮族瑶族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8265, '441826', '441800', '连南瑶族自治县', 3, '连南瑶族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8266, '441881', '441800', '英德市', 3, '英德市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8267, '441882', '441800', '连州市', 3, '连州市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8268, '441900', '440000', '东莞市', 2, '东莞市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8269, '442000', '440000', '中山市', 2, '中山市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8270, '445100', '440000', '潮州市', 2, '潮州市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8272, '445102', '445100', '湘桥区', 3, '湘桥区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8273, '445103', '445100', '潮安区', 3, '潮安区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8274, '445122', '445100', '饶平县', 3, '饶平县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8275, '445200', '440000', '揭阳市', 2, '揭阳市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8277, '445202', '445200', '榕城区', 3, '榕城区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8278, '445203', '445200', '揭东区', 3, '揭东区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8279, '445222', '445200', '揭西县', 3, '揭西县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8280, '445224', '445200', '惠来县', 3, '惠来县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8281, '445281', '445200', '普宁市', 3, '普宁市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8282, '445300', '440000', '云浮市', 2, '云浮市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8284, '445302', '445300', '云城区', 3, '云城区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8285, '445303', '445300', '云安区', 3, '云安区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8286, '445321', '445300', '新兴县', 3, '新兴县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8287, '445322', '445300', '郁南县', 3, '郁南县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8288, '445381', '445300', '罗定市', 3, '罗定市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8289, '450000', '1', '广西壮族自治区', 1, '广西壮族自治区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8290, '450100', '450000', '南宁市', 2, '南宁市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8292, '450102', '450100', '兴宁区', 3, '兴宁区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8293, '450103', '450100', '青秀区', 3, '青秀区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8294, '450105', '450100', '江南区', 3, '江南区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8295, '450107', '450100', '西乡塘区', 3, '西乡塘区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8296, '450108', '450100', '良庆区', 3, '良庆区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8297, '450109', '450100', '邕宁区', 3, '邕宁区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8298, '450110', '450100', '武鸣区', 3, '武鸣区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8299, '450123', '450100', '隆安县', 3, '隆安县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8300, '450124', '450100', '马山县', 3, '马山县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8301, '450125', '450100', '上林县', 3, '上林县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8302, '450126', '450100', '宾阳县', 3, '宾阳县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8303, '450127', '450100', '横县', 3, '横县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8304, '450200', '450000', '柳州市', 2, '柳州市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8306, '450202', '450200', '城中区', 3, '城中区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8307, '450203', '450200', '鱼峰区', 3, '鱼峰区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8308, '450204', '450200', '柳南区', 3, '柳南区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8309, '450205', '450200', '柳北区', 3, '柳北区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8310, '450221', '450200', '柳江县', 3, '柳江县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8311, '450222', '450200', '柳城县', 3, '柳城县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8312, '450223', '450200', '鹿寨县', 3, '鹿寨县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8313, '450224', '450200', '融安县', 3, '融安县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8314, '450225', '450200', '融水苗族自治县', 3, '融水苗族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8315, '450226', '450200', '三江侗族自治县', 3, '三江侗族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8316, '450300', '450000', '桂林市', 2, '桂林市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8318, '450302', '450300', '秀峰区', 3, '秀峰区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8319, '450303', '450300', '叠彩区', 3, '叠彩区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8320, '450304', '450300', '象山区', 3, '象山区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8321, '450305', '450300', '七星区', 3, '七星区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8322, '450311', '450300', '雁山区', 3, '雁山区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8323, '450312', '450300', '临桂区', 3, '临桂区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8324, '450321', '450300', '阳朔县', 3, '阳朔县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8325, '450323', '450300', '灵川县', 3, '灵川县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8326, '450324', '450300', '全州县', 3, '全州县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8327, '450325', '450300', '兴安县', 3, '兴安县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8328, '450326', '450300', '永福县', 3, '永福县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8329, '450327', '450300', '灌阳县', 3, '灌阳县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8330, '450328', '450300', '龙胜各族自治县', 3, '龙胜各族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8331, '450329', '450300', '资源县', 3, '资源县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8332, '450330', '450300', '平乐县', 3, '平乐县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8333, '450331', '450300', '荔浦县', 3, '荔浦县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8334, '450332', '450300', '恭城瑶族自治县', 3, '恭城瑶族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8335, '450400', '450000', '梧州市', 2, '梧州市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8337, '450403', '450400', '万秀区', 3, '万秀区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8338, '450405', '450400', '长洲区', 3, '长洲区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8339, '450406', '450400', '龙圩区', 3, '龙圩区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8340, '450421', '450400', '苍梧县', 3, '苍梧县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8341, '450422', '450400', '藤县', 3, '藤县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8342, '450423', '450400', '蒙山县', 3, '蒙山县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8343, '450481', '450400', '岑溪市', 3, '岑溪市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8344, '450500', '450000', '北海市', 2, '北海市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8346, '450502', '450500', '海城区', 3, '海城区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8347, '450503', '450500', '银海区', 3, '银海区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8348, '450512', '450500', '铁山港区', 3, '铁山港区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8349, '450521', '450500', '合浦县', 3, '合浦县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8350, '450600', '450000', '防城港市', 2, '防城港市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8352, '450602', '450600', '港口区', 3, '港口区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8353, '450603', '450600', '防城区', 3, '防城区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8354, '450621', '450600', '上思县', 3, '上思县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8355, '450681', '450600', '东兴市', 3, '东兴市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8356, '450700', '450000', '钦州市', 2, '钦州市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8358, '450702', '450700', '钦南区', 3, '钦南区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8359, '450703', '450700', '钦北区', 3, '钦北区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8360, '450721', '450700', '灵山县', 3, '灵山县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8361, '450722', '450700', '浦北县', 3, '浦北县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8362, '450800', '450000', '贵港市', 2, '贵港市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8364, '450802', '450800', '港北区', 3, '港北区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8365, '450803', '450800', '港南区', 3, '港南区', null, get_curr_exchange_id());
commit;

insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8366, '450804', '450800', '覃塘区', 3, '覃塘区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8367, '450821', '450800', '平南县', 3, '平南县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8368, '450881', '450800', '桂平市', 3, '桂平市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8369, '450900', '450000', '玉林市', 2, '玉林市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8371, '450902', '450900', '玉州区', 3, '玉州区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8372, '450903', '450900', '福绵区', 3, '福绵区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8373, '450921', '450900', '容县', 3, '容县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8374, '450922', '450900', '陆川县', 3, '陆川县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8375, '450923', '450900', '博白县', 3, '博白县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8376, '450924', '450900', '兴业县', 3, '兴业县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8377, '450981', '450900', '北流市', 3, '北流市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8378, '451000', '450000', '百色市', 2, '百色市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8380, '451002', '451000', '右江区', 3, '右江区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8381, '451021', '451000', '田阳县', 3, '田阳县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8382, '451022', '451000', '田东县', 3, '田东县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8383, '451023', '451000', '平果县', 3, '平果县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (8384, '451024', '451000', '德保县', 3, '德保县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6167, '130728', '130700', '怀安县', 3, '怀安县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6000, '110000', '1', '北京市', 1, '北京市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6001, '110100', '110000', '市辖区', 2, '市辖区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6002, '110101', '110100', '东城区', 3, '东城区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6003, '110102', '110100', '西城区', 3, '西城区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6004, '110105', '110100', '朝阳区', 3, '朝阳区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6005, '110106', '110100', '丰台区', 3, '丰台区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6006, '110107', '110100', '石景山区', 3, '石景山区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6007, '110108', '110100', '海淀区', 3, '海淀区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6008, '110109', '110100', '门头沟区', 3, '门头沟区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6009, '110111', '110100', '房山区', 3, '房山区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6010, '110112', '110100', '通州区', 3, '通州区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6011, '110113', '110100', '顺义区', 3, '顺义区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6012, '110114', '110100', '昌平区', 3, '昌平区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6013, '110115', '110100', '大兴区', 3, '大兴区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6014, '110116', '110100', '怀柔区', 3, '怀柔区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6015, '110117', '110100', '平谷区', 3, '平谷区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6016, '110200', '110000', '县', 2, '县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6017, '110228', '110200', '密云县', 3, '密云县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6018, '110229', '110200', '延庆县', 3, '延庆县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6019, '120000', '1', '天津市', 1, '天津市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6020, '120100', '120000', '市辖区', 2, '市辖区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6021, '120101', '120100', '和平区', 3, '和平区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6022, '120102', '120100', '河东区', 3, '河东区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6023, '120103', '120100', '河西区', 3, '河西区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6024, '120104', '120100', '南开区', 3, '南开区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6025, '120105', '120100', '河北区', 3, '河北区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6026, '120106', '120100', '红桥区', 3, '红桥区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6027, '120110', '120100', '东丽区', 3, '东丽区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6028, '120111', '120100', '西青区', 3, '西青区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6029, '120112', '120100', '津南区', 3, '津南区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6030, '120113', '120100', '北辰区', 3, '北辰区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6031, '120114', '120100', '武清区', 3, '武清区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6032, '120115', '120100', '宝坻区', 3, '宝坻区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6033, '120116', '120100', '滨海新区', 3, '滨海新区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6034, '120117', '120100', '宁河区', 3, '宁河区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6035, '120118', '120100', '静海区', 3, '静海区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6036, '120200', '120000', '县', 2, '县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6037, '120225', '120200', '蓟县', 3, '蓟县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6038, '130000', '1', '河北省', 1, '河北省', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6039, '130100', '130000', '石家庄市', 2, '石家庄市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6041, '130102', '130100', '长安区', 3, '长安区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6042, '130104', '130100', '桥西区', 3, '桥西区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6043, '130105', '130100', '新华区', 3, '新华区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6044, '130107', '130100', '井陉矿区', 3, '井陉矿区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6045, '130108', '130100', '裕华区', 3, '裕华区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6046, '130109', '130100', '藁城区', 3, '藁城区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6047, '130110', '130100', '鹿泉区', 3, '鹿泉区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6048, '130111', '130100', '栾城区', 3, '栾城区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6049, '130121', '130100', '井陉县', 3, '井陉县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6050, '130123', '130100', '正定县', 3, '正定县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6051, '130125', '130100', '行唐县', 3, '行唐县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6052, '130126', '130100', '灵寿县', 3, '灵寿县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6053, '130127', '130100', '高邑县', 3, '高邑县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6054, '130128', '130100', '深泽县', 3, '深泽县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6055, '130129', '130100', '赞皇县', 3, '赞皇县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6056, '130130', '130100', '无极县', 3, '无极县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6057, '130131', '130100', '平山县', 3, '平山县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6058, '130132', '130100', '元氏县', 3, '元氏县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6059, '130133', '130100', '赵县', 3, '赵县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6060, '130183', '130100', '晋州市', 3, '晋州市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6061, '130184', '130100', '新乐市', 3, '新乐市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6062, '130200', '130000', '唐山市', 2, '唐山市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6064, '130202', '130200', '路南区', 3, '路南区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6065, '130203', '130200', '路北区', 3, '路北区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6066, '130204', '130200', '古冶区', 3, '古冶区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6067, '130205', '130200', '开平区', 3, '开平区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6068, '130207', '130200', '丰南区', 3, '丰南区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6069, '130208', '130200', '丰润区', 3, '丰润区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6070, '130209', '130200', '曹妃甸区', 3, '曹妃甸区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6071, '130223', '130200', '滦县', 3, '滦县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6072, '130224', '130200', '滦南县', 3, '滦南县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6073, '130225', '130200', '乐亭县', 3, '乐亭县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6074, '130227', '130200', '迁西县', 3, '迁西县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6075, '130229', '130200', '玉田县', 3, '玉田县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6076, '130281', '130200', '遵化市', 3, '遵化市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6077, '130283', '130200', '迁安市', 3, '迁安市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6078, '130300', '130000', '秦皇岛市', 2, '秦皇岛市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6080, '130302', '130300', '海港区', 3, '海港区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6081, '130303', '130300', '山海关区', 3, '山海关区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6082, '130304', '130300', '北戴河区', 3, '北戴河区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6083, '130306', '130300', '抚宁区', 3, '抚宁区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6084, '130321', '130300', '青龙满族自治县', 3, '青龙满族自治县', null, get_curr_exchange_id());
commit;

insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6085, '130322', '130300', '昌黎县', 3, '昌黎县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6086, '130324', '130300', '卢龙县', 3, '卢龙县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6087, '130400', '130000', '邯郸市', 2, '邯郸市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6089, '130402', '130400', '邯山区', 3, '邯山区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6090, '130403', '130400', '丛台区', 3, '丛台区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6091, '130404', '130400', '复兴区', 3, '复兴区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6092, '130406', '130400', '峰峰矿区', 3, '峰峰矿区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6093, '130421', '130400', '邯郸县', 3, '邯郸县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6094, '130423', '130400', '临漳县', 3, '临漳县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6095, '130424', '130400', '成安县', 3, '成安县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6096, '130425', '130400', '大名县', 3, '大名县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6097, '130426', '130400', '涉县', 3, '涉县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6098, '130427', '130400', '磁县', 3, '磁县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6099, '130428', '130400', '肥乡县', 3, '肥乡县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6100, '130429', '130400', '永年县', 3, '永年县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6101, '130430', '130400', '邱县', 3, '邱县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6102, '130431', '130400', '鸡泽县', 3, '鸡泽县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6103, '130432', '130400', '广平县', 3, '广平县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6104, '130433', '130400', '馆陶县', 3, '馆陶县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6105, '130434', '130400', '魏县', 3, '魏县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6106, '130435', '130400', '曲周县', 3, '曲周县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6107, '130481', '130400', '武安市', 3, '武安市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6108, '130500', '130000', '邢台市', 2, '邢台市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6110, '130502', '130500', '桥东区', 3, '桥东区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6111, '130503', '130500', '桥西区', 3, '桥西区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6112, '130521', '130500', '邢台县', 3, '邢台县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6113, '130522', '130500', '临城县', 3, '临城县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6114, '130523', '130500', '内丘县', 3, '内丘县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6115, '130524', '130500', '柏乡县', 3, '柏乡县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6116, '130525', '130500', '隆尧县', 3, '隆尧县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6117, '130526', '130500', '任县', 3, '任县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6118, '130527', '130500', '南和县', 3, '南和县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6119, '130528', '130500', '宁晋县', 3, '宁晋县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6120, '130529', '130500', '巨鹿县', 3, '巨鹿县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6121, '130530', '130500', '新河县', 3, '新河县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6122, '130531', '130500', '广宗县', 3, '广宗县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6123, '130532', '130500', '平乡县', 3, '平乡县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6124, '130533', '130500', '威县', 3, '威县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6125, '130534', '130500', '清河县', 3, '清河县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6126, '130535', '130500', '临西县', 3, '临西县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6127, '130581', '130500', '南宫市', 3, '南宫市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6128, '130582', '130500', '沙河市', 3, '沙河市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6129, '130600', '130000', '保定市', 2, '保定市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6131, '130602', '130600', '竞秀区', 3, '竞秀区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6132, '130606', '130600', '莲池区', 3, '莲池区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6133, '130607', '130600', '满城区', 3, '满城区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6134, '130608', '130600', '清苑区', 3, '清苑区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6135, '130609', '130600', '徐水区', 3, '徐水区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6136, '130623', '130600', '涞水县', 3, '涞水县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6137, '130624', '130600', '阜平县', 3, '阜平县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6138, '130626', '130600', '定兴县', 3, '定兴县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6139, '130627', '130600', '唐县', 3, '唐县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6140, '130628', '130600', '高阳县', 3, '高阳县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6141, '130629', '130600', '容城县', 3, '容城县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6142, '130630', '130600', '涞源县', 3, '涞源县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6143, '130631', '130600', '望都县', 3, '望都县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6144, '130632', '130600', '安新县', 3, '安新县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6145, '130633', '130600', '易县', 3, '易县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6146, '130634', '130600', '曲阳县', 3, '曲阳县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6147, '130635', '130600', '蠡县', 3, '蠡县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6148, '130636', '130600', '顺平县', 3, '顺平县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6149, '130637', '130600', '博野县', 3, '博野县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6150, '130638', '130600', '雄县', 3, '雄县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6151, '130681', '130600', '涿州市', 3, '涿州市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6152, '130683', '130600', '安国市', 3, '安国市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6153, '130684', '130600', '高碑店市', 3, '高碑店市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6154, '130700', '130000', '张家口市', 2, '张家口市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6156, '130702', '130700', '桥东区', 3, '桥东区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6157, '130703', '130700', '桥西区', 3, '桥西区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6158, '130705', '130700', '宣化区', 3, '宣化区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6159, '130706', '130700', '下花园区', 3, '下花园区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6160, '130721', '130700', '宣化县', 3, '宣化县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6161, '130722', '130700', '张北县', 3, '张北县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6162, '130723', '130700', '康保县', 3, '康保县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6163, '130724', '130700', '沽源县', 3, '沽源县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6164, '130725', '130700', '尚义县', 3, '尚义县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6165, '130726', '130700', '蔚县', 3, '蔚县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6166, '130727', '130700', '阳原县', 3, '阳原县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6168, '130729', '130700', '万全县', 3, '万全县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6169, '130730', '130700', '怀来县', 3, '怀来县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6170, '130731', '130700', '涿鹿县', 3, '涿鹿县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6171, '130732', '130700', '赤城县', 3, '赤城县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6172, '130733', '130700', '崇礼县', 3, '崇礼县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6173, '130800', '130000', '承德市', 2, '承德市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6175, '130802', '130800', '双桥区', 3, '双桥区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6176, '130803', '130800', '双滦区', 3, '双滦区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6177, '130804', '130800', '鹰手营子矿区', 3, '鹰手营子矿区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6178, '130821', '130800', '承德县', 3, '承德县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6179, '130822', '130800', '兴隆县', 3, '兴隆县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6180, '130823', '130800', '平泉县', 3, '平泉县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6181, '130824', '130800', '滦平县', 3, '滦平县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6182, '130825', '130800', '隆化县', 3, '隆化县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6183, '130826', '130800', '丰宁满族自治县', 3, '丰宁满族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6184, '130827', '130800', '宽城满族自治县', 3, '宽城满族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6185, '130828', '130800', '围场满族蒙古族自治县', 3, '围场满族蒙古族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6186, '130900', '130000', '沧州市', 2, '沧州市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6188, '130902', '130900', '新华区', 3, '新华区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6189, '130903', '130900', '运河区', 3, '运河区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6190, '130921', '130900', '沧县', 3, '沧县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6191, '130922', '130900', '青县', 3, '青县', null, get_curr_exchange_id());
commit;

insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6192, '130923', '130900', '东光县', 3, '东光县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6193, '130924', '130900', '海兴县', 3, '海兴县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6194, '130925', '130900', '盐山县', 3, '盐山县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6195, '130926', '130900', '肃宁县', 3, '肃宁县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6196, '130927', '130900', '南皮县', 3, '南皮县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6197, '130928', '130900', '吴桥县', 3, '吴桥县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6198, '130929', '130900', '献县', 3, '献县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6199, '130930', '130900', '孟村回族自治县', 3, '孟村回族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6200, '130981', '130900', '泊头市', 3, '泊头市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6201, '130982', '130900', '任丘市', 3, '任丘市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6202, '130983', '130900', '黄骅市', 3, '黄骅市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6203, '130984', '130900', '河间市', 3, '河间市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6204, '131000', '130000', '廊坊市', 2, '廊坊市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6206, '131002', '131000', '安次区', 3, '安次区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6207, '131003', '131000', '广阳区', 3, '广阳区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6208, '131022', '131000', '固安县', 3, '固安县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6209, '131023', '131000', '永清县', 3, '永清县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6210, '131024', '131000', '香河县', 3, '香河县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6211, '131025', '131000', '大城县', 3, '大城县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6212, '131026', '131000', '文安县', 3, '文安县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6213, '131028', '131000', '大厂回族自治县', 3, '大厂回族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6214, '131081', '131000', '霸州市', 3, '霸州市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6215, '131082', '131000', '三河市', 3, '三河市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6216, '131100', '130000', '衡水市', 2, '衡水市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6218, '131102', '131100', '桃城区', 3, '桃城区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6219, '131121', '131100', '枣强县', 3, '枣强县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6220, '131122', '131100', '武邑县', 3, '武邑县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6221, '131123', '131100', '武强县', 3, '武强县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6222, '131124', '131100', '饶阳县', 3, '饶阳县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6223, '131125', '131100', '安平县', 3, '安平县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6224, '131126', '131100', '故城县', 3, '故城县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6225, '131127', '131100', '景县', 3, '景县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6226, '131128', '131100', '阜城县', 3, '阜城县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6227, '131181', '131100', '冀州市', 3, '冀州市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6228, '131182', '131100', '深州市', 3, '深州市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6229, '139000', '130000', '省直辖县级行政区划', 2, '省直辖县级行政区划', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6230, '139001', '139000', '定州市', 3, '定州市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6231, '139002', '139000', '辛集市', 3, '辛集市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6232, '140000', '1', '山西省', 1, '山西省', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6233, '140100', '140000', '太原市', 2, '太原市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6235, '140105', '140100', '小店区', 3, '小店区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6236, '140106', '140100', '迎泽区', 3, '迎泽区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6237, '140107', '140100', '杏花岭区', 3, '杏花岭区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6238, '140108', '140100', '尖草坪区', 3, '尖草坪区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6239, '140109', '140100', '万柏林区', 3, '万柏林区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6240, '140110', '140100', '晋源区', 3, '晋源区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6241, '140121', '140100', '清徐县', 3, '清徐县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6242, '140122', '140100', '阳曲县', 3, '阳曲县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6243, '140123', '140100', '娄烦县', 3, '娄烦县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6244, '140181', '140100', '古交市', 3, '古交市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6245, '140200', '140000', '大同市', 2, '大同市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6247, '140202', '140200', '城区', 3, '城区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6248, '140203', '140200', '矿区', 3, '矿区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6249, '140211', '140200', '南郊区', 3, '南郊区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6250, '140212', '140200', '新荣区', 3, '新荣区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6251, '140221', '140200', '阳高县', 3, '阳高县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6252, '140222', '140200', '天镇县', 3, '天镇县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6253, '140223', '140200', '广灵县', 3, '广灵县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6254, '140224', '140200', '灵丘县', 3, '灵丘县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6255, '140225', '140200', '浑源县', 3, '浑源县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6256, '140226', '140200', '左云县', 3, '左云县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6257, '140227', '140200', '大同县', 3, '大同县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6258, '140300', '140000', '阳泉市', 2, '阳泉市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6260, '140302', '140300', '城区', 3, '城区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6261, '140303', '140300', '矿区', 3, '矿区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6262, '140311', '140300', '郊区', 3, '郊区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6263, '140321', '140300', '平定县', 3, '平定县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6264, '140322', '140300', '盂县', 3, '盂县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6265, '140400', '140000', '长治市', 2, '长治市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6267, '140402', '140400', '城区', 3, '城区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6268, '140411', '140400', '郊区', 3, '郊区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6269, '140421', '140400', '长治县', 3, '长治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6270, '140423', '140400', '襄垣县', 3, '襄垣县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6271, '140424', '140400', '屯留县', 3, '屯留县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6272, '140425', '140400', '平顺县', 3, '平顺县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6273, '140426', '140400', '黎城县', 3, '黎城县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6274, '140427', '140400', '壶关县', 3, '壶关县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6275, '140428', '140400', '长子县', 3, '长子县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6276, '140429', '140400', '武乡县', 3, '武乡县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6277, '140430', '140400', '沁县', 3, '沁县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6278, '140431', '140400', '沁源县', 3, '沁源县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6279, '140481', '140400', '潞城市', 3, '潞城市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6280, '140500', '140000', '晋城市', 2, '晋城市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6282, '140502', '140500', '城区', 3, '城区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6283, '140521', '140500', '沁水县', 3, '沁水县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6284, '140522', '140500', '阳城县', 3, '阳城县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6285, '140524', '140500', '陵川县', 3, '陵川县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6286, '140525', '140500', '泽州县', 3, '泽州县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6287, '140581', '140500', '高平市', 3, '高平市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6288, '140600', '140000', '朔州市', 2, '朔州市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6290, '140602', '140600', '朔城区', 3, '朔城区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6291, '140603', '140600', '平鲁区', 3, '平鲁区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6292, '140621', '140600', '山阴县', 3, '山阴县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6293, '140622', '140600', '应县', 3, '应县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6294, '140623', '140600', '右玉县', 3, '右玉县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6295, '140624', '140600', '怀仁县', 3, '怀仁县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6296, '140700', '140000', '晋中市', 2, '晋中市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6298, '140702', '140700', '榆次区', 3, '榆次区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6299, '140721', '140700', '榆社县', 3, '榆社县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6300, '140722', '140700', '左权县', 3, '左权县', null, get_curr_exchange_id());
commit;

insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6301, '140723', '140700', '和顺县', 3, '和顺县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6302, '140724', '140700', '昔阳县', 3, '昔阳县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6303, '140725', '140700', '寿阳县', 3, '寿阳县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6304, '140726', '140700', '太谷县', 3, '太谷县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6305, '140727', '140700', '祁县', 3, '祁县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6306, '140728', '140700', '平遥县', 3, '平遥县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6307, '140729', '140700', '灵石县', 3, '灵石县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6308, '140781', '140700', '介休市', 3, '介休市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6309, '140800', '140000', '运城市', 2, '运城市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6311, '140802', '140800', '盐湖区', 3, '盐湖区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6312, '140821', '140800', '临猗县', 3, '临猗县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6313, '140822', '140800', '万荣县', 3, '万荣县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6314, '140823', '140800', '闻喜县', 3, '闻喜县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6315, '140824', '140800', '稷山县', 3, '稷山县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6316, '140825', '140800', '新绛县', 3, '新绛县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6317, '140826', '140800', '绛县', 3, '绛县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6318, '140827', '140800', '垣曲县', 3, '垣曲县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6319, '140828', '140800', '夏县', 3, '夏县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6320, '140829', '140800', '平陆县', 3, '平陆县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6321, '140830', '140800', '芮城县', 3, '芮城县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6322, '140881', '140800', '永济市', 3, '永济市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6323, '140882', '140800', '河津市', 3, '河津市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6324, '140900', '140000', '忻州市', 2, '忻州市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6326, '140902', '140900', '忻府区', 3, '忻府区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6327, '140921', '140900', '定襄县', 3, '定襄县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6328, '140922', '140900', '五台县', 3, '五台县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6329, '140923', '140900', '代县', 3, '代县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6330, '140924', '140900', '繁峙县', 3, '繁峙县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6331, '140925', '140900', '宁武县', 3, '宁武县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6332, '140926', '140900', '静乐县', 3, '静乐县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6333, '140927', '140900', '神池县', 3, '神池县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6334, '140928', '140900', '五寨县', 3, '五寨县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6335, '140929', '140900', '岢岚县', 3, '岢岚县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6336, '140930', '140900', '河曲县', 3, '河曲县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6337, '140931', '140900', '保德县', 3, '保德县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6338, '140932', '140900', '偏关县', 3, '偏关县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6339, '140981', '140900', '原平市', 3, '原平市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6340, '141000', '140000', '临汾市', 2, '临汾市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6342, '141002', '141000', '尧都区', 3, '尧都区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6343, '141021', '141000', '曲沃县', 3, '曲沃县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6344, '141022', '141000', '翼城县', 3, '翼城县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6345, '141023', '141000', '襄汾县', 3, '襄汾县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6346, '141024', '141000', '洪洞县', 3, '洪洞县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6347, '141025', '141000', '古县', 3, '古县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6348, '141026', '141000', '安泽县', 3, '安泽县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6349, '141027', '141000', '浮山县', 3, '浮山县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6350, '141028', '141000', '吉县', 3, '吉县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6351, '141029', '141000', '乡宁县', 3, '乡宁县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6352, '141030', '141000', '大宁县', 3, '大宁县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6353, '141031', '141000', '隰县', 3, '隰县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6354, '141032', '141000', '永和县', 3, '永和县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6355, '141033', '141000', '蒲县', 3, '蒲县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6356, '141034', '141000', '汾西县', 3, '汾西县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6357, '141081', '141000', '侯马市', 3, '侯马市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6358, '141082', '141000', '霍州市', 3, '霍州市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6359, '141100', '140000', '吕梁市', 2, '吕梁市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6361, '141102', '141100', '离石区', 3, '离石区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6362, '141121', '141100', '文水县', 3, '文水县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6363, '141122', '141100', '交城县', 3, '交城县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6364, '141123', '141100', '兴县', 3, '兴县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6365, '141124', '141100', '临县', 3, '临县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6366, '141125', '141100', '柳林县', 3, '柳林县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6367, '141126', '141100', '石楼县', 3, '石楼县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6368, '141127', '141100', '岚县', 3, '岚县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6369, '141128', '141100', '方山县', 3, '方山县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6370, '141129', '141100', '中阳县', 3, '中阳县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6371, '141130', '141100', '交口县', 3, '交口县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6372, '141181', '141100', '孝义市', 3, '孝义市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6373, '141182', '141100', '汾阳市', 3, '汾阳市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6374, '150000', '1', '内蒙古自治区', 1, '内蒙古自治区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6375, '150100', '150000', '呼和浩特市', 2, '呼和浩特市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6377, '150102', '150100', '新城区', 3, '新城区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6378, '150103', '150100', '回民区', 3, '回民区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6379, '150104', '150100', '玉泉区', 3, '玉泉区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6380, '150105', '150100', '赛罕区', 3, '赛罕区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6381, '150121', '150100', '土默特左旗', 3, '土默特左旗', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6382, '150122', '150100', '托克托县', 3, '托克托县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6383, '150123', '150100', '和林格尔县', 3, '和林格尔县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6384, '150124', '150100', '清水河县', 3, '清水河县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6385, '150125', '150100', '武川县', 3, '武川县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6386, '150200', '150000', '包头市', 2, '包头市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6388, '150202', '150200', '东河区', 3, '东河区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6389, '150203', '150200', '昆都仑区', 3, '昆都仑区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6390, '150204', '150200', '青山区', 3, '青山区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6391, '150205', '150200', '石拐区', 3, '石拐区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6392, '150206', '150200', '白云鄂博矿区', 3, '白云鄂博矿区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6393, '150207', '150200', '九原区', 3, '九原区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6394, '150221', '150200', '土默特右旗', 3, '土默特右旗', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6395, '150222', '150200', '固阳县', 3, '固阳县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6396, '150223', '150200', '达尔罕茂明安联合旗', 3, '达尔罕茂明安联合旗', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6397, '150300', '150000', '乌海市', 2, '乌海市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6399, '150302', '150300', '海勃湾区', 3, '海勃湾区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6400, '150303', '150300', '海南区', 3, '海南区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6401, '150304', '150300', '乌达区', 3, '乌达区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6402, '150400', '150000', '赤峰市', 2, '赤峰市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6404, '150402', '150400', '红山区', 3, '红山区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6405, '150403', '150400', '元宝山区', 3, '元宝山区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6406, '150404', '150400', '松山区', 3, '松山区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6407, '150421', '150400', '阿鲁科尔沁旗', 3, '阿鲁科尔沁旗', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6408, '150422', '150400', '巴林左旗', 3, '巴林左旗', null, get_curr_exchange_id());
commit;

insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6409, '150423', '150400', '巴林右旗', 3, '巴林右旗', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6410, '150424', '150400', '林西县', 3, '林西县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6411, '150425', '150400', '克什克腾旗', 3, '克什克腾旗', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6412, '150426', '150400', '翁牛特旗', 3, '翁牛特旗', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6413, '150428', '150400', '喀喇沁旗', 3, '喀喇沁旗', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6414, '150429', '150400', '宁城县', 3, '宁城县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6415, '150430', '150400', '敖汉旗', 3, '敖汉旗', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6416, '150500', '150000', '通辽市', 2, '通辽市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6418, '150502', '150500', '科尔沁区', 3, '科尔沁区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6419, '150521', '150500', '科尔沁左翼中旗', 3, '科尔沁左翼中旗', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6420, '150522', '150500', '科尔沁左翼后旗', 3, '科尔沁左翼后旗', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6421, '150523', '150500', '开鲁县', 3, '开鲁县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6422, '150524', '150500', '库伦旗', 3, '库伦旗', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6423, '150525', '150500', '奈曼旗', 3, '奈曼旗', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6424, '150526', '150500', '扎鲁特旗', 3, '扎鲁特旗', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6425, '150581', '150500', '霍林郭勒市', 3, '霍林郭勒市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6426, '150600', '150000', '鄂尔多斯市', 2, '鄂尔多斯市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6428, '150602', '150600', '东胜区', 3, '东胜区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6429, '150621', '150600', '达拉特旗', 3, '达拉特旗', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6430, '150622', '150600', '准格尔旗', 3, '准格尔旗', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6431, '150623', '150600', '鄂托克前旗', 3, '鄂托克前旗', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6432, '150624', '150600', '鄂托克旗', 3, '鄂托克旗', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6433, '150625', '150600', '杭锦旗', 3, '杭锦旗', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6434, '150626', '150600', '乌审旗', 3, '乌审旗', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6435, '150627', '150600', '伊金霍洛旗', 3, '伊金霍洛旗', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6436, '150700', '150000', '呼伦贝尔市', 2, '呼伦贝尔市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6438, '150702', '150700', '海拉尔区', 3, '海拉尔区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6439, '150703', '150700', '扎赉诺尔区', 3, '扎赉诺尔区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6440, '150721', '150700', '阿荣旗', 3, '阿荣旗', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6441, '150722', '150700', '莫力达瓦达斡尔族自治旗', 3, '莫力达瓦达斡尔族自治旗', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6442, '150723', '150700', '鄂伦春自治旗', 3, '鄂伦春自治旗', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6443, '150724', '150700', '鄂温克族自治旗', 3, '鄂温克族自治旗', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6444, '150725', '150700', '陈巴尔虎旗', 3, '陈巴尔虎旗', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6445, '150726', '150700', '新巴尔虎左旗', 3, '新巴尔虎左旗', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6446, '150727', '150700', '新巴尔虎右旗', 3, '新巴尔虎右旗', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6447, '150781', '150700', '满洲里市', 3, '满洲里市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6448, '150782', '150700', '牙克石市', 3, '牙克石市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6449, '150783', '150700', '扎兰屯市', 3, '扎兰屯市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6450, '150784', '150700', '额尔古纳市', 3, '额尔古纳市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6451, '150785', '150700', '根河市', 3, '根河市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6452, '150800', '150000', '巴彦淖尔市', 2, '巴彦淖尔市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6454, '150802', '150800', '临河区', 3, '临河区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6455, '150821', '150800', '五原县', 3, '五原县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6456, '150822', '150800', '磴口县', 3, '磴口县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6457, '150823', '150800', '乌拉特前旗', 3, '乌拉特前旗', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6458, '150824', '150800', '乌拉特中旗', 3, '乌拉特中旗', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6459, '150825', '150800', '乌拉特后旗', 3, '乌拉特后旗', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6460, '150826', '150800', '杭锦后旗', 3, '杭锦后旗', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6461, '150900', '150000', '乌兰察布市', 2, '乌兰察布市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6463, '150902', '150900', '集宁区', 3, '集宁区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6464, '150921', '150900', '卓资县', 3, '卓资县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6465, '150922', '150900', '化德县', 3, '化德县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6466, '150923', '150900', '商都县', 3, '商都县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6467, '150924', '150900', '兴和县', 3, '兴和县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6468, '150925', '150900', '凉城县', 3, '凉城县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6469, '150926', '150900', '察哈尔右翼前旗', 3, '察哈尔右翼前旗', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6470, '150927', '150900', '察哈尔右翼中旗', 3, '察哈尔右翼中旗', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6471, '150928', '150900', '察哈尔右翼后旗', 3, '察哈尔右翼后旗', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6472, '150929', '150900', '四子王旗', 3, '四子王旗', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6473, '150981', '150900', '丰镇市', 3, '丰镇市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6474, '152200', '150000', '兴安盟', 2, '兴安盟', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6475, '152201', '152200', '乌兰浩特市', 3, '乌兰浩特市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6476, '152202', '152200', '阿尔山市', 3, '阿尔山市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6477, '152221', '152200', '科尔沁右翼前旗', 3, '科尔沁右翼前旗', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6478, '152222', '152200', '科尔沁右翼中旗', 3, '科尔沁右翼中旗', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6479, '152223', '152200', '扎赉特旗', 3, '扎赉特旗', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6480, '152224', '152200', '突泉县', 3, '突泉县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6481, '152500', '150000', '锡林郭勒盟', 2, '锡林郭勒盟', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6482, '152501', '152500', '二连浩特市', 3, '二连浩特市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6483, '152502', '152500', '锡林浩特市', 3, '锡林浩特市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6484, '152522', '152500', '阿巴嘎旗', 3, '阿巴嘎旗', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6485, '152523', '152500', '苏尼特左旗', 3, '苏尼特左旗', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6486, '152524', '152500', '苏尼特右旗', 3, '苏尼特右旗', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6487, '152525', '152500', '东乌珠穆沁旗', 3, '东乌珠穆沁旗', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6488, '152526', '152500', '西乌珠穆沁旗', 3, '西乌珠穆沁旗', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6489, '152527', '152500', '太仆寺旗', 3, '太仆寺旗', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6490, '152528', '152500', '镶黄旗', 3, '镶黄旗', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6491, '152529', '152500', '正镶白旗', 3, '正镶白旗', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6492, '152530', '152500', '正蓝旗', 3, '正蓝旗', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6493, '152531', '152500', '多伦县', 3, '多伦县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6494, '152900', '150000', '阿拉善盟', 2, '阿拉善盟', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6495, '152921', '152900', '阿拉善左旗', 3, '阿拉善左旗', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6496, '152922', '152900', '阿拉善右旗', 3, '阿拉善右旗', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6497, '152923', '152900', '额济纳旗', 3, '额济纳旗', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6498, '210000', '1', '辽宁省', 1, '辽宁省', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6499, '210100', '210000', '沈阳市', 2, '沈阳市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6501, '210102', '210100', '和平区', 3, '和平区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6502, '210103', '210100', '沈河区', 3, '沈河区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6503, '210104', '210100', '大东区', 3, '大东区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6504, '210105', '210100', '皇姑区', 3, '皇姑区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6505, '210106', '210100', '铁西区', 3, '铁西区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6506, '210111', '210100', '苏家屯区', 3, '苏家屯区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6507, '210112', '210100', '浑南区', 3, '浑南区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6508, '210113', '210100', '沈北新区', 3, '沈北新区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6509, '210114', '210100', '于洪区', 3, '于洪区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6510, '210122', '210100', '辽中县', 3, '辽中县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6511, '210123', '210100', '康平县', 3, '康平县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6512, '210124', '210100', '法库县', 3, '法库县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6513, '210181', '210100', '新民市', 3, '新民市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6514, '210200', '210000', '大连市', 2, '大连市', null, get_curr_exchange_id());
commit;

insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6516, '210202', '210200', '中山区', 3, '中山区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6517, '210203', '210200', '西岗区', 3, '西岗区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6518, '210204', '210200', '沙河口区', 3, '沙河口区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6519, '210211', '210200', '甘井子区', 3, '甘井子区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6520, '210212', '210200', '旅顺口区', 3, '旅顺口区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6521, '210213', '210200', '金州区', 3, '金州区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6522, '210224', '210200', '长海县', 3, '长海县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6523, '210281', '210200', '瓦房店市', 3, '瓦房店市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6524, '210282', '210200', '普兰店市', 3, '普兰店市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6525, '210283', '210200', '庄河市', 3, '庄河市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6526, '210300', '210000', '鞍山市', 2, '鞍山市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6528, '210302', '210300', '铁东区', 3, '铁东区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6529, '210303', '210300', '铁西区', 3, '铁西区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6530, '210304', '210300', '立山区', 3, '立山区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6531, '210311', '210300', '千山区', 3, '千山区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6532, '210321', '210300', '台安县', 3, '台安县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6533, '210323', '210300', '岫岩满族自治县', 3, '岫岩满族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6534, '210381', '210300', '海城市', 3, '海城市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6535, '210400', '210000', '抚顺市', 2, '抚顺市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6537, '210402', '210400', '新抚区', 3, '新抚区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6538, '210403', '210400', '东洲区', 3, '东洲区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6539, '210404', '210400', '望花区', 3, '望花区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6540, '210411', '210400', '顺城区', 3, '顺城区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6541, '210421', '210400', '抚顺县', 3, '抚顺县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6542, '210422', '210400', '新宾满族自治县', 3, '新宾满族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6543, '210423', '210400', '清原满族自治县', 3, '清原满族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6544, '210500', '210000', '本溪市', 2, '本溪市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6546, '210502', '210500', '平山区', 3, '平山区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6547, '210503', '210500', '溪湖区', 3, '溪湖区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6548, '210504', '210500', '明山区', 3, '明山区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6549, '210505', '210500', '南芬区', 3, '南芬区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6550, '210521', '210500', '本溪满族自治县', 3, '本溪满族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6551, '210522', '210500', '桓仁满族自治县', 3, '桓仁满族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6552, '210600', '210000', '丹东市', 2, '丹东市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6554, '210602', '210600', '元宝区', 3, '元宝区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6555, '210603', '210600', '振兴区', 3, '振兴区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6556, '210604', '210600', '振安区', 3, '振安区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6557, '210624', '210600', '宽甸满族自治县', 3, '宽甸满族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6558, '210681', '210600', '东港市', 3, '东港市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6559, '210682', '210600', '凤城市', 3, '凤城市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6560, '210700', '210000', '锦州市', 2, '锦州市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6562, '210702', '210700', '古塔区', 3, '古塔区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6563, '210703', '210700', '凌河区', 3, '凌河区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6564, '210711', '210700', '太和区', 3, '太和区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6565, '210726', '210700', '黑山县', 3, '黑山县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6566, '210727', '210700', '义县', 3, '义县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6567, '210781', '210700', '凌海市', 3, '凌海市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6568, '210782', '210700', '北镇市', 3, '北镇市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6569, '210800', '210000', '营口市', 2, '营口市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6571, '210802', '210800', '站前区', 3, '站前区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6572, '210803', '210800', '西市区', 3, '西市区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6573, '210804', '210800', '鲅鱼圈区', 3, '鲅鱼圈区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6574, '210811', '210800', '老边区', 3, '老边区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6575, '210881', '210800', '盖州市', 3, '盖州市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6576, '210882', '210800', '大石桥市', 3, '大石桥市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6577, '210900', '210000', '阜新市', 2, '阜新市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6579, '210902', '210900', '海州区', 3, '海州区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6580, '210903', '210900', '新邱区', 3, '新邱区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6581, '210904', '210900', '太平区', 3, '太平区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6582, '210905', '210900', '清河门区', 3, '清河门区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6583, '210911', '210900', '细河区', 3, '细河区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6584, '210921', '210900', '阜新蒙古族自治县', 3, '阜新蒙古族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6585, '210922', '210900', '彰武县', 3, '彰武县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6586, '211000', '210000', '辽阳市', 2, '辽阳市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6588, '211002', '211000', '白塔区', 3, '白塔区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6589, '211003', '211000', '文圣区', 3, '文圣区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6590, '211004', '211000', '宏伟区', 3, '宏伟区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6591, '211005', '211000', '弓长岭区', 3, '弓长岭区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6592, '211011', '211000', '太子河区', 3, '太子河区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6593, '211021', '211000', '辽阳县', 3, '辽阳县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6594, '211081', '211000', '灯塔市', 3, '灯塔市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6595, '211100', '210000', '盘锦市', 2, '盘锦市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6597, '211102', '211100', '双台子区', 3, '双台子区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6598, '211103', '211100', '兴隆台区', 3, '兴隆台区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6599, '211121', '211100', '大洼县', 3, '大洼县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6600, '211122', '211100', '盘山县', 3, '盘山县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6601, '211200', '210000', '铁岭市', 2, '铁岭市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6603, '211202', '211200', '银州区', 3, '银州区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6604, '211204', '211200', '清河区', 3, '清河区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6605, '211221', '211200', '铁岭县', 3, '铁岭县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6606, '211223', '211200', '西丰县', 3, '西丰县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6607, '211224', '211200', '昌图县', 3, '昌图县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6608, '211281', '211200', '调兵山市', 3, '调兵山市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6609, '211282', '211200', '开原市', 3, '开原市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6610, '211300', '210000', '朝阳市', 2, '朝阳市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6612, '211302', '211300', '双塔区', 3, '双塔区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6613, '211303', '211300', '龙城区', 3, '龙城区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6614, '211321', '211300', '朝阳县', 3, '朝阳县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6615, '211322', '211300', '建平县', 3, '建平县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6616, '211324', '211300', '喀喇沁左翼蒙古族自治县', 3, '喀喇沁左翼蒙古族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6617, '211381', '211300', '北票市', 3, '北票市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6618, '211382', '211300', '凌源市', 3, '凌源市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6619, '211400', '210000', '葫芦岛市', 2, '葫芦岛市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6621, '211402', '211400', '连山区', 3, '连山区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6622, '211403', '211400', '龙港区', 3, '龙港区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6623, '211404', '211400', '南票区', 3, '南票区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6624, '211421', '211400', '绥中县', 3, '绥中县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6625, '211422', '211400', '建昌县', 3, '建昌县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6626, '211481', '211400', '兴城市', 3, '兴城市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6627, '220000', '1', '吉林省', 1, '吉林省', null, get_curr_exchange_id());
commit;

insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6628, '220100', '220000', '长春市', 2, '长春市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6630, '220102', '220100', '南关区', 3, '南关区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6631, '220103', '220100', '宽城区', 3, '宽城区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6632, '220104', '220100', '朝阳区', 3, '朝阳区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6633, '220105', '220100', '二道区', 3, '二道区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6634, '220106', '220100', '绿园区', 3, '绿园区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6635, '220112', '220100', '双阳区', 3, '双阳区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6636, '220113', '220100', '九台区', 3, '九台区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6637, '220122', '220100', '农安县', 3, '农安县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6638, '220182', '220100', '榆树市', 3, '榆树市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6639, '220183', '220100', '德惠市', 3, '德惠市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6640, '220200', '220000', '吉林市', 2, '吉林市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6642, '220202', '220200', '昌邑区', 3, '昌邑区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6643, '220203', '220200', '龙潭区', 3, '龙潭区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6644, '220204', '220200', '船营区', 3, '船营区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6645, '220211', '220200', '丰满区', 3, '丰满区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6646, '220221', '220200', '永吉县', 3, '永吉县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6647, '220281', '220200', '蛟河市', 3, '蛟河市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6648, '220282', '220200', '桦甸市', 3, '桦甸市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6649, '220283', '220200', '舒兰市', 3, '舒兰市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6650, '220284', '220200', '磐石市', 3, '磐石市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6651, '220300', '220000', '四平市', 2, '四平市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6653, '220302', '220300', '铁西区', 3, '铁西区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6654, '220303', '220300', '铁东区', 3, '铁东区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6655, '220322', '220300', '梨树县', 3, '梨树县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6656, '220323', '220300', '伊通满族自治县', 3, '伊通满族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6657, '220381', '220300', '公主岭市', 3, '公主岭市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6658, '220382', '220300', '双辽市', 3, '双辽市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6659, '220400', '220000', '辽源市', 2, '辽源市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6661, '220402', '220400', '龙山区', 3, '龙山区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6662, '220403', '220400', '西安区', 3, '西安区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6663, '220421', '220400', '东丰县', 3, '东丰县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6664, '220422', '220400', '东辽县', 3, '东辽县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6665, '220500', '220000', '通化市', 2, '通化市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6667, '220502', '220500', '东昌区', 3, '东昌区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6668, '220503', '220500', '二道江区', 3, '二道江区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6669, '220521', '220500', '通化县', 3, '通化县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6670, '220523', '220500', '辉南县', 3, '辉南县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6671, '220524', '220500', '柳河县', 3, '柳河县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6672, '220581', '220500', '梅河口市', 3, '梅河口市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6673, '220582', '220500', '集安市', 3, '集安市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6674, '220600', '220000', '白山市', 2, '白山市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6676, '220602', '220600', '浑江区', 3, '浑江区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6677, '220605', '220600', '江源区', 3, '江源区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6678, '220621', '220600', '抚松县', 3, '抚松县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6679, '220622', '220600', '靖宇县', 3, '靖宇县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6680, '220623', '220600', '长白朝鲜族自治县', 3, '长白朝鲜族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6681, '220681', '220600', '临江市', 3, '临江市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6682, '220700', '220000', '松原市', 2, '松原市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6684, '220702', '220700', '宁江区', 3, '宁江区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6685, '220721', '220700', '前郭尔罗斯蒙古族自治县', 3, '前郭尔罗斯蒙古族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6686, '220722', '220700', '长岭县', 3, '长岭县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6687, '220723', '220700', '乾安县', 3, '乾安县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6688, '220781', '220700', '扶余市', 3, '扶余市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6689, '220800', '220000', '白城市', 2, '白城市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6691, '220802', '220800', '洮北区', 3, '洮北区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6692, '220821', '220800', '镇赉县', 3, '镇赉县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6693, '220822', '220800', '通榆县', 3, '通榆县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6694, '220881', '220800', '洮南市', 3, '洮南市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6695, '220882', '220800', '大安市', 3, '大安市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6696, '222400', '220000', '延边朝鲜族自治州', 2, '延边朝鲜族自治州', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6697, '222401', '222400', '延吉市', 3, '延吉市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6698, '222402', '222400', '图们市', 3, '图们市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6699, '222403', '222400', '敦化市', 3, '敦化市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6700, '222404', '222400', '珲春市', 3, '珲春市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6701, '222405', '222400', '龙井市', 3, '龙井市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6702, '222406', '222400', '和龙市', 3, '和龙市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6703, '222424', '222400', '汪清县', 3, '汪清县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6704, '222426', '222400', '安图县', 3, '安图县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6705, '230000', '1', '黑龙江省', 1, '黑龙江省', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6706, '230100', '230000', '哈尔滨市', 2, '哈尔滨市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6708, '230102', '230100', '道里区', 3, '道里区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6709, '230103', '230100', '南岗区', 3, '南岗区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6710, '230104', '230100', '道外区', 3, '道外区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6711, '230108', '230100', '平房区', 3, '平房区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6712, '230109', '230100', '松北区', 3, '松北区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6713, '230110', '230100', '香坊区', 3, '香坊区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6714, '230111', '230100', '呼兰区', 3, '呼兰区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6715, '230112', '230100', '阿城区', 3, '阿城区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6716, '230113', '230100', '双城区', 3, '双城区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6717, '230123', '230100', '依兰县', 3, '依兰县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6718, '230124', '230100', '方正县', 3, '方正县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6719, '230125', '230100', '宾县', 3, '宾县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6720, '230126', '230100', '巴彦县', 3, '巴彦县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6721, '230127', '230100', '木兰县', 3, '木兰县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6722, '230128', '230100', '通河县', 3, '通河县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6723, '230129', '230100', '延寿县', 3, '延寿县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6724, '230183', '230100', '尚志市', 3, '尚志市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6725, '230184', '230100', '五常市', 3, '五常市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6726, '230200', '230000', '齐齐哈尔市', 2, '齐齐哈尔市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6728, '230202', '230200', '龙沙区', 3, '龙沙区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6729, '230203', '230200', '建华区', 3, '建华区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6730, '230204', '230200', '铁锋区', 3, '铁锋区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6731, '230205', '230200', '昂昂溪区', 3, '昂昂溪区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6732, '230206', '230200', '富拉尔基区', 3, '富拉尔基区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6733, '230207', '230200', '碾子山区', 3, '碾子山区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6734, '230208', '230200', '梅里斯达斡尔族区', 3, '梅里斯达斡尔族区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6735, '230221', '230200', '龙江县', 3, '龙江县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6736, '230223', '230200', '依安县', 3, '依安县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6737, '230224', '230200', '泰来县', 3, '泰来县', null, get_curr_exchange_id());
commit;

insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6738, '230225', '230200', '甘南县', 3, '甘南县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6739, '230227', '230200', '富裕县', 3, '富裕县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6740, '230229', '230200', '克山县', 3, '克山县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6741, '230230', '230200', '克东县', 3, '克东县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6742, '230231', '230200', '拜泉县', 3, '拜泉县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6743, '230281', '230200', '讷河市', 3, '讷河市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6744, '230300', '230000', '鸡西市', 2, '鸡西市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6746, '230302', '230300', '鸡冠区', 3, '鸡冠区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6747, '230303', '230300', '恒山区', 3, '恒山区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6748, '230304', '230300', '滴道区', 3, '滴道区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6749, '230305', '230300', '梨树区', 3, '梨树区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6750, '230306', '230300', '城子河区', 3, '城子河区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6751, '230307', '230300', '麻山区', 3, '麻山区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6752, '230321', '230300', '鸡东县', 3, '鸡东县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6753, '230381', '230300', '虎林市', 3, '虎林市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6754, '230382', '230300', '密山市', 3, '密山市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6755, '230400', '230000', '鹤岗市', 2, '鹤岗市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6757, '230402', '230400', '向阳区', 3, '向阳区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6758, '230403', '230400', '工农区', 3, '工农区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6759, '230404', '230400', '南山区', 3, '南山区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6760, '230405', '230400', '兴安区', 3, '兴安区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6761, '230406', '230400', '东山区', 3, '东山区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6762, '230407', '230400', '兴山区', 3, '兴山区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6763, '230421', '230400', '萝北县', 3, '萝北县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6764, '230422', '230400', '绥滨县', 3, '绥滨县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6765, '230500', '230000', '双鸭山市', 2, '双鸭山市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6767, '230502', '230500', '尖山区', 3, '尖山区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6768, '230503', '230500', '岭东区', 3, '岭东区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6769, '230505', '230500', '四方台区', 3, '四方台区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6770, '230506', '230500', '宝山区', 3, '宝山区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6771, '230521', '230500', '集贤县', 3, '集贤县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6772, '230522', '230500', '友谊县', 3, '友谊县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6773, '230523', '230500', '宝清县', 3, '宝清县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6774, '230524', '230500', '饶河县', 3, '饶河县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6775, '230600', '230000', '大庆市', 2, '大庆市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6777, '230602', '230600', '萨尔图区', 3, '萨尔图区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6778, '230603', '230600', '龙凤区', 3, '龙凤区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6779, '230604', '230600', '让胡路区', 3, '让胡路区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6780, '230605', '230600', '红岗区', 3, '红岗区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6781, '230606', '230600', '大同区', 3, '大同区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6782, '230621', '230600', '肇州县', 3, '肇州县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6783, '230622', '230600', '肇源县', 3, '肇源县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6784, '230623', '230600', '林甸县', 3, '林甸县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6785, '230624', '230600', '杜尔伯特蒙古族自治县', 3, '杜尔伯特蒙古族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6786, '230700', '230000', '伊春市', 2, '伊春市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6788, '230702', '230700', '伊春区', 3, '伊春区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6789, '230703', '230700', '南岔区', 3, '南岔区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6790, '230704', '230700', '友好区', 3, '友好区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6791, '230705', '230700', '西林区', 3, '西林区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6792, '230706', '230700', '翠峦区', 3, '翠峦区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6793, '230707', '230700', '新青区', 3, '新青区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6794, '230708', '230700', '美溪区', 3, '美溪区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6795, '230709', '230700', '金山屯区', 3, '金山屯区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6796, '230710', '230700', '五营区', 3, '五营区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6797, '230711', '230700', '乌马河区', 3, '乌马河区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6798, '230712', '230700', '汤旺河区', 3, '汤旺河区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6799, '230713', '230700', '带岭区', 3, '带岭区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6800, '230714', '230700', '乌伊岭区', 3, '乌伊岭区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6801, '230715', '230700', '红星区', 3, '红星区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6802, '230716', '230700', '上甘岭区', 3, '上甘岭区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6803, '230722', '230700', '嘉荫县', 3, '嘉荫县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6804, '230781', '230700', '铁力市', 3, '铁力市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6805, '230800', '230000', '佳木斯市', 2, '佳木斯市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6807, '230803', '230800', '向阳区', 3, '向阳区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6808, '230804', '230800', '前进区', 3, '前进区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6809, '230805', '230800', '东风区', 3, '东风区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6810, '230811', '230800', '郊区', 3, '郊区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6811, '230822', '230800', '桦南县', 3, '桦南县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6812, '230826', '230800', '桦川县', 3, '桦川县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6813, '230828', '230800', '汤原县', 3, '汤原县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6814, '230833', '230800', '抚远县', 3, '抚远县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6815, '230881', '230800', '同江市', 3, '同江市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6816, '230882', '230800', '富锦市', 3, '富锦市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6817, '230900', '230000', '七台河市', 2, '七台河市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6819, '230902', '230900', '新兴区', 3, '新兴区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6820, '230903', '230900', '桃山区', 3, '桃山区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6821, '230904', '230900', '茄子河区', 3, '茄子河区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6822, '230921', '230900', '勃利县', 3, '勃利县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6823, '231000', '230000', '牡丹江市', 2, '牡丹江市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6825, '231002', '231000', '东安区', 3, '东安区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6826, '231003', '231000', '阳明区', 3, '阳明区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6827, '231004', '231000', '爱民区', 3, '爱民区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6828, '231005', '231000', '西安区', 3, '西安区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6829, '231024', '231000', '东宁县', 3, '东宁县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6830, '231025', '231000', '林口县', 3, '林口县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6831, '231081', '231000', '绥芬河市', 3, '绥芬河市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6832, '231083', '231000', '海林市', 3, '海林市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6833, '231084', '231000', '宁安市', 3, '宁安市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6834, '231085', '231000', '穆棱市', 3, '穆棱市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6835, '231100', '230000', '黑河市', 2, '黑河市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6837, '231102', '231100', '爱辉区', 3, '爱辉区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6838, '231121', '231100', '嫩江县', 3, '嫩江县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6839, '231123', '231100', '逊克县', 3, '逊克县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6840, '231124', '231100', '孙吴县', 3, '孙吴县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6841, '231181', '231100', '北安市', 3, '北安市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6842, '231182', '231100', '五大连池市', 3, '五大连池市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6843, '231200', '230000', '绥化市', 2, '绥化市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6845, '231202', '231200', '北林区', 3, '北林区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6846, '231221', '231200', '望奎县', 3, '望奎县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6851, '231226', '231200', '绥棱县', 3, '绥棱县', null, get_curr_exchange_id());
commit;

insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6852, '231281', '231200', '安达市', 3, '安达市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6853, '231282', '231200', '肇东市', 3, '肇东市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6854, '231283', '231200', '海伦市', 3, '海伦市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6855, '232700', '230000', '大兴安岭地区', 2, '大兴安岭地区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6856, '232721', '232700', '呼玛县', 3, '呼玛县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6857, '232722', '232700', '塔河县', 3, '塔河县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6858, '232723', '232700', '漠河县', 3, '漠河县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6859, '310000', '1', '上海市', 1, '上海市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6860, '310100', '310000', '市辖区', 2, '市辖区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6861, '310101', '310100', '黄浦区', 3, '黄浦区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6862, '310104', '310100', '徐汇区', 3, '徐汇区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6863, '310105', '310100', '长宁区', 3, '长宁区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6864, '310106', '310100', '静安区', 3, '静安区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6865, '310107', '310100', '普陀区', 3, '普陀区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6866, '310108', '310100', '闸北区', 3, '闸北区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6867, '310109', '310100', '虹口区', 3, '虹口区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6868, '310110', '310100', '杨浦区', 3, '杨浦区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6869, '310112', '310100', '闵行区', 3, '闵行区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6870, '310113', '310100', '宝山区', 3, '宝山区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6871, '310114', '310100', '嘉定区', 3, '嘉定区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6872, '310115', '310100', '浦东新区', 3, '浦东新区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6873, '310116', '310100', '金山区', 3, '金山区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6874, '310117', '310100', '松江区', 3, '松江区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6875, '310118', '310100', '青浦区', 3, '青浦区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6876, '310120', '310100', '奉贤区', 3, '奉贤区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6877, '310200', '310000', '县', 2, '县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6878, '310230', '310200', '崇明县', 3, '崇明县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6879, '320000', '1', '江苏省', 1, '江苏省', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6880, '320100', '320000', '南京市', 2, '南京市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6882, '320102', '320100', '玄武区', 3, '玄武区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6883, '320104', '320100', '秦淮区', 3, '秦淮区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6884, '320105', '320100', '建邺区', 3, '建邺区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6885, '320106', '320100', '鼓楼区', 3, '鼓楼区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6886, '320111', '320100', '浦口区', 3, '浦口区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6887, '320113', '320100', '栖霞区', 3, '栖霞区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6888, '320114', '320100', '雨花台区', 3, '雨花台区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6889, '320115', '320100', '江宁区', 3, '江宁区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6890, '320116', '320100', '六合区', 3, '六合区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6891, '320117', '320100', '溧水区', 3, '溧水区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6892, '320118', '320100', '高淳区', 3, '高淳区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6893, '320200', '320000', '无锡市', 2, '无锡市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6895, '320202', '320200', '崇安区', 3, '崇安区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6896, '320203', '320200', '南长区', 3, '南长区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6897, '320204', '320200', '北塘区', 3, '北塘区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6898, '320205', '320200', '锡山区', 3, '锡山区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6899, '320206', '320200', '惠山区', 3, '惠山区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6900, '320211', '320200', '滨湖区', 3, '滨湖区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6901, '320281', '320200', '江阴市', 3, '江阴市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6902, '320282', '320200', '宜兴市', 3, '宜兴市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6903, '320300', '320000', '徐州市', 2, '徐州市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6905, '320302', '320300', '鼓楼区', 3, '鼓楼区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6906, '320303', '320300', '云龙区', 3, '云龙区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6907, '320305', '320300', '贾汪区', 3, '贾汪区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6908, '320311', '320300', '泉山区', 3, '泉山区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6909, '320312', '320300', '铜山区', 3, '铜山区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6910, '320321', '320300', '丰县', 3, '丰县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6911, '320322', '320300', '沛县', 3, '沛县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6912, '320324', '320300', '睢宁县', 3, '睢宁县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6913, '320381', '320300', '新沂市', 3, '新沂市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6914, '320382', '320300', '邳州市', 3, '邳州市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6915, '320400', '320000', '常州市', 2, '常州市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6917, '320402', '320400', '天宁区', 3, '天宁区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6918, '320404', '320400', '钟楼区', 3, '钟楼区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6919, '320411', '320400', '新北区', 3, '新北区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6920, '320412', '320400', '武进区', 3, '武进区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6921, '320413', '320400', '金坛区', 3, '金坛区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6922, '320481', '320400', '溧阳市', 3, '溧阳市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6923, '320500', '320000', '苏州市', 2, '苏州市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6925, '320505', '320500', '虎丘区', 3, '虎丘区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6926, '320506', '320500', '吴中区', 3, '吴中区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6927, '320507', '320500', '相城区', 3, '相城区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6928, '320508', '320500', '姑苏区', 3, '姑苏区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6929, '320509', '320500', '吴江区', 3, '吴江区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6930, '320581', '320500', '常熟市', 3, '常熟市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6931, '320582', '320500', '张家港市', 3, '张家港市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6932, '320583', '320500', '昆山市', 3, '昆山市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6933, '320585', '320500', '太仓市', 3, '太仓市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6934, '320600', '320000', '南通市', 2, '南通市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6936, '320602', '320600', '崇川区', 3, '崇川区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6937, '320611', '320600', '港闸区', 3, '港闸区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6938, '320612', '320600', '通州区', 3, '通州区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6939, '320621', '320600', '海安县', 3, '海安县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6940, '320623', '320600', '如东县', 3, '如东县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6941, '320681', '320600', '启东市', 3, '启东市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6942, '320682', '320600', '如皋市', 3, '如皋市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6943, '320684', '320600', '海门市', 3, '海门市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6944, '320700', '320000', '连云港市', 2, '连云港市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6946, '320703', '320700', '连云区', 3, '连云区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6947, '320706', '320700', '海州区', 3, '海州区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6948, '320707', '320700', '赣榆区', 3, '赣榆区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6949, '320722', '320700', '东海县', 3, '东海县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6950, '320723', '320700', '灌云县', 3, '灌云县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6951, '320724', '320700', '灌南县', 3, '灌南县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6952, '320800', '320000', '淮安市', 2, '淮安市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6954, '320802', '320800', '清河区', 3, '清河区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6955, '320803', '320800', '淮安区', 3, '淮安区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6956, '320804', '320800', '淮阴区', 3, '淮阴区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6957, '320811', '320800', '清浦区', 3, '清浦区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6958, '320826', '320800', '涟水县', 3, '涟水县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6959, '320829', '320800', '洪泽县', 3, '洪泽县', null, get_curr_exchange_id());
commit;

insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6960, '320830', '320800', '盱眙县', 3, '盱眙县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6961, '320831', '320800', '金湖县', 3, '金湖县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6962, '320900', '320000', '盐城市', 2, '盐城市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6964, '320902', '320900', '亭湖区', 3, '亭湖区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6965, '320903', '320900', '盐都区', 3, '盐都区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6966, '320904', '320900', '大丰区', 3, '大丰区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6967, '320921', '320900', '响水县', 3, '响水县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6968, '320922', '320900', '滨海县', 3, '滨海县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6969, '320923', '320900', '阜宁县', 3, '阜宁县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6970, '320924', '320900', '射阳县', 3, '射阳县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6971, '320925', '320900', '建湖县', 3, '建湖县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6972, '320981', '320900', '东台市', 3, '东台市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6973, '321000', '320000', '扬州市', 2, '扬州市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6975, '321002', '321000', '广陵区', 3, '广陵区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6976, '321003', '321000', '邗江区', 3, '邗江区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6977, '321012', '321000', '江都区', 3, '江都区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6978, '321023', '321000', '宝应县', 3, '宝应县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6979, '321081', '321000', '仪征市', 3, '仪征市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6980, '321084', '321000', '高邮市', 3, '高邮市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6981, '321100', '320000', '镇江市', 2, '镇江市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6983, '321102', '321100', '京口区', 3, '京口区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6984, '321111', '321100', '润州区', 3, '润州区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6985, '321112', '321100', '丹徒区', 3, '丹徒区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6986, '321181', '321100', '丹阳市', 3, '丹阳市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6987, '321182', '321100', '扬中市', 3, '扬中市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6988, '321183', '321100', '句容市', 3, '句容市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6989, '321200', '320000', '泰州市', 2, '泰州市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6991, '321202', '321200', '海陵区', 3, '海陵区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6992, '321203', '321200', '高港区', 3, '高港区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6993, '321204', '321200', '姜堰区', 3, '姜堰区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6994, '321281', '321200', '兴化市', 3, '兴化市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6995, '321282', '321200', '靖江市', 3, '靖江市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6996, '321283', '321200', '泰兴市', 3, '泰兴市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6997, '321300', '320000', '宿迁市', 2, '宿迁市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6999, '321302', '321300', '宿城区', 3, '宿城区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6847, '231222', '231200', '兰西县', 3, '兰西县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6848, '231223', '231200', '青冈县', 3, '青冈县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6849, '231224', '231200', '庆安县', 3, '庆安县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (6850, '231225', '231200', '明水县', 3, '明水县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7000, '321311', '321300', '宿豫区', 3, '宿豫区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7001, '321322', '321300', '沭阳县', 3, '沭阳县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7002, '321323', '321300', '泗阳县', 3, '泗阳县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7003, '321324', '321300', '泗洪县', 3, '泗洪县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7004, '330000', '1', '浙江省', 1, '浙江省', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7005, '330100', '330000', '杭州市', 2, '杭州市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7007, '330102', '330100', '上城区', 3, '上城区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7008, '330103', '330100', '下城区', 3, '下城区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7009, '330104', '330100', '江干区', 3, '江干区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7010, '330105', '330100', '拱墅区', 3, '拱墅区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7011, '330106', '330100', '西湖区', 3, '西湖区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7012, '330108', '330100', '滨江区', 3, '滨江区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7013, '330109', '330100', '萧山区', 3, '萧山区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7014, '330110', '330100', '余杭区', 3, '余杭区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7015, '330111', '330100', '富阳区', 3, '富阳区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7016, '330122', '330100', '桐庐县', 3, '桐庐县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7017, '330127', '330100', '淳安县', 3, '淳安县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7018, '330182', '330100', '建德市', 3, '建德市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7019, '330185', '330100', '临安市', 3, '临安市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7020, '330200', '330000', '宁波市', 2, '宁波市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7022, '330203', '330200', '海曙区', 3, '海曙区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7023, '330204', '330200', '江东区', 3, '江东区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7024, '330205', '330200', '江北区', 3, '江北区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7025, '330206', '330200', '北仑区', 3, '北仑区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7026, '330211', '330200', '镇海区', 3, '镇海区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7027, '330212', '330200', '鄞州区', 3, '鄞州区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7028, '330225', '330200', '象山县', 3, '象山县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7029, '330226', '330200', '宁海县', 3, '宁海县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7030, '330281', '330200', '余姚市', 3, '余姚市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7031, '330282', '330200', '慈溪市', 3, '慈溪市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7032, '330283', '330200', '奉化市', 3, '奉化市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7033, '330300', '330000', '温州市', 2, '温州市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7035, '330302', '330300', '鹿城区', 3, '鹿城区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7036, '330303', '330300', '龙湾区', 3, '龙湾区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7037, '330304', '330300', '瓯海区', 3, '瓯海区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7038, '330305', '330300', '洞头区', 3, '洞头区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7039, '330324', '330300', '永嘉县', 3, '永嘉县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7040, '330326', '330300', '平阳县', 3, '平阳县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7041, '330327', '330300', '苍南县', 3, '苍南县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7042, '330328', '330300', '文成县', 3, '文成县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7043, '330329', '330300', '泰顺县', 3, '泰顺县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7044, '330381', '330300', '瑞安市', 3, '瑞安市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7045, '330382', '330300', '乐清市', 3, '乐清市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7046, '330400', '330000', '嘉兴市', 2, '嘉兴市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7048, '330402', '330400', '南湖区', 3, '南湖区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7049, '330411', '330400', '秀洲区', 3, '秀洲区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7050, '330421', '330400', '嘉善县', 3, '嘉善县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7051, '330424', '330400', '海盐县', 3, '海盐县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7052, '330481', '330400', '海宁市', 3, '海宁市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7053, '330482', '330400', '平湖市', 3, '平湖市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7054, '330483', '330400', '桐乡市', 3, '桐乡市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7055, '330500', '330000', '湖州市', 2, '湖州市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7057, '330502', '330500', '吴兴区', 3, '吴兴区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7058, '330503', '330500', '南浔区', 3, '南浔区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7059, '330521', '330500', '德清县', 3, '德清县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7060, '330522', '330500', '长兴县', 3, '长兴县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7061, '330523', '330500', '安吉县', 3, '安吉县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7062, '330600', '330000', '绍兴市', 2, '绍兴市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7064, '330602', '330600', '越城区', 3, '越城区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7065, '330603', '330600', '柯桥区', 3, '柯桥区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7066, '330604', '330600', '上虞区', 3, '上虞区', null, get_curr_exchange_id());
commit;

insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7067, '330624', '330600', '新昌县', 3, '新昌县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7068, '330681', '330600', '诸暨市', 3, '诸暨市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7069, '330683', '330600', '嵊州市', 3, '嵊州市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7070, '330700', '330000', '金华市', 2, '金华市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7072, '330702', '330700', '婺城区', 3, '婺城区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7073, '330703', '330700', '金东区', 3, '金东区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7074, '330723', '330700', '武义县', 3, '武义县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7075, '330726', '330700', '浦江县', 3, '浦江县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7076, '330727', '330700', '磐安县', 3, '磐安县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7077, '330781', '330700', '兰溪市', 3, '兰溪市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7078, '330782', '330700', '义乌市', 3, '义乌市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7079, '330783', '330700', '东阳市', 3, '东阳市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7080, '330784', '330700', '永康市', 3, '永康市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7081, '330800', '330000', '衢州市', 2, '衢州市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7083, '330802', '330800', '柯城区', 3, '柯城区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7084, '330803', '330800', '衢江区', 3, '衢江区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7085, '330822', '330800', '常山县', 3, '常山县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7086, '330824', '330800', '开化县', 3, '开化县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7087, '330825', '330800', '龙游县', 3, '龙游县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7088, '330881', '330800', '江山市', 3, '江山市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7089, '330900', '330000', '舟山市', 2, '舟山市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7091, '330902', '330900', '定海区', 3, '定海区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7092, '330903', '330900', '普陀区', 3, '普陀区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7093, '330921', '330900', '岱山县', 3, '岱山县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7094, '330922', '330900', '嵊泗县', 3, '嵊泗县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7095, '331000', '330000', '台州市', 2, '台州市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7097, '331002', '331000', '椒江区', 3, '椒江区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7098, '331003', '331000', '黄岩区', 3, '黄岩区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7099, '331004', '331000', '路桥区', 3, '路桥区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7100, '331021', '331000', '玉环县', 3, '玉环县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7101, '331022', '331000', '三门县', 3, '三门县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7102, '331023', '331000', '天台县', 3, '天台县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7103, '331024', '331000', '仙居县', 3, '仙居县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7104, '331081', '331000', '温岭市', 3, '温岭市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7105, '331082', '331000', '临海市', 3, '临海市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7106, '331100', '330000', '丽水市', 2, '丽水市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7108, '331102', '331100', '莲都区', 3, '莲都区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7109, '331121', '331100', '青田县', 3, '青田县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7110, '331122', '331100', '缙云县', 3, '缙云县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7111, '331123', '331100', '遂昌县', 3, '遂昌县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7112, '331124', '331100', '松阳县', 3, '松阳县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7113, '331125', '331100', '云和县', 3, '云和县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7114, '331126', '331100', '庆元县', 3, '庆元县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7115, '331127', '331100', '景宁畲族自治县', 3, '景宁畲族自治县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7116, '331181', '331100', '龙泉市', 3, '龙泉市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7117, '340000', '1', '安徽省', 1, '安徽省', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7118, '340100', '340000', '合肥市', 2, '合肥市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7120, '340102', '340100', '瑶海区', 3, '瑶海区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7121, '340103', '340100', '庐阳区', 3, '庐阳区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7122, '340104', '340100', '蜀山区', 3, '蜀山区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7123, '340111', '340100', '包河区', 3, '包河区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7124, '340121', '340100', '长丰县', 3, '长丰县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7125, '340122', '340100', '肥东县', 3, '肥东县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7126, '340123', '340100', '肥西县', 3, '肥西县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7127, '340124', '340100', '庐江县', 3, '庐江县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7128, '340181', '340100', '巢湖市', 3, '巢湖市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7129, '340200', '340000', '芜湖市', 2, '芜湖市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7131, '340202', '340200', '镜湖区', 3, '镜湖区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7132, '340203', '340200', '弋江区', 3, '弋江区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7133, '340207', '340200', '鸠江区', 3, '鸠江区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7134, '340208', '340200', '三山区', 3, '三山区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7135, '340221', '340200', '芜湖县', 3, '芜湖县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7136, '340222', '340200', '繁昌县', 3, '繁昌县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7137, '340223', '340200', '南陵县', 3, '南陵县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7138, '340225', '340200', '无为县', 3, '无为县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7139, '340300', '340000', '蚌埠市', 2, '蚌埠市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7141, '340302', '340300', '龙子湖区', 3, '龙子湖区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7142, '340303', '340300', '蚌山区', 3, '蚌山区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7143, '340304', '340300', '禹会区', 3, '禹会区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7144, '340311', '340300', '淮上区', 3, '淮上区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7145, '340321', '340300', '怀远县', 3, '怀远县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7146, '340322', '340300', '五河县', 3, '五河县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7147, '340323', '340300', '固镇县', 3, '固镇县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7148, '340400', '340000', '淮南市', 2, '淮南市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7150, '340402', '340400', '大通区', 3, '大通区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7151, '340403', '340400', '田家庵区', 3, '田家庵区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7152, '340404', '340400', '谢家集区', 3, '谢家集区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7153, '340405', '340400', '八公山区', 3, '八公山区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7154, '340406', '340400', '潘集区', 3, '潘集区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7155, '340421', '340400', '凤台县', 3, '凤台县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7156, '340500', '340000', '马鞍山市', 2, '马鞍山市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7158, '340503', '340500', '花山区', 3, '花山区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7159, '340504', '340500', '雨山区', 3, '雨山区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7160, '340506', '340500', '博望区', 3, '博望区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7161, '340521', '340500', '当涂县', 3, '当涂县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7162, '340522', '340500', '含山县', 3, '含山县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7163, '340523', '340500', '和县', 3, '和县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7164, '340600', '340000', '淮北市', 2, '淮北市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7166, '340602', '340600', '杜集区', 3, '杜集区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7167, '340603', '340600', '相山区', 3, '相山区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7168, '340604', '340600', '烈山区', 3, '烈山区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7169, '340621', '340600', '濉溪县', 3, '濉溪县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7170, '340700', '340000', '铜陵市', 2, '铜陵市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7172, '340702', '340700', '铜官山区', 3, '铜官山区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7173, '340703', '340700', '狮子山区', 3, '狮子山区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7174, '340711', '340700', '郊区', 3, '郊区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7175, '340721', '340700', '铜陵县', 3, '铜陵县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7176, '340800', '340000', '安庆市', 2, '安庆市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7178, '340802', '340800', '迎江区', 3, '迎江区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7179, '340803', '340800', '大观区', 3, '大观区', null, get_curr_exchange_id());
commit;

insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7180, '340811', '340800', '宜秀区', 3, '宜秀区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7181, '340822', '340800', '怀宁县', 3, '怀宁县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7182, '340823', '340800', '枞阳县', 3, '枞阳县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7183, '340824', '340800', '潜山县', 3, '潜山县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7184, '340825', '340800', '太湖县', 3, '太湖县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7185, '340826', '340800', '宿松县', 3, '宿松县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7186, '340827', '340800', '望江县', 3, '望江县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7187, '340828', '340800', '岳西县', 3, '岳西县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7188, '340881', '340800', '桐城市', 3, '桐城市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7189, '341000', '340000', '黄山市', 2, '黄山市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7191, '341002', '341000', '屯溪区', 3, '屯溪区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7192, '341003', '341000', '黄山区', 3, '黄山区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7193, '341004', '341000', '徽州区', 3, '徽州区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7194, '341021', '341000', '歙县', 3, '歙县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7195, '341022', '341000', '休宁县', 3, '休宁县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7196, '341023', '341000', '黟县', 3, '黟县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7197, '341024', '341000', '祁门县', 3, '祁门县', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7198, '341100', '340000', '滁州市', 2, '滁州市', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7200, '341102', '341100', '琅琊区', 3, '琅琊区', null, get_curr_exchange_id());
insert into ECLP_REGION (ID, CODE, PARENT_CODE, REGION_NAME, REGION_TYPE, ABBNAME, ZIP, EXCHANGE_ID)
values (7201, '341103', '341100', '南谯区', 3, '南谯区', null, get_curr_exchange_id());
commit;

-- 修复四个直辖市 市级 数据含有“市辖区”和“县”下拉框的问题

-- 北京
update eclp_region r set r.parent_code=110100 where r.parent_code=110200;
update eclp_region r set r.region_name='北京' where r.code=110100;
update eclp_region r set r.region_type=-1 where r.code=110200;
-- 天津
update eclp_region r set r.parent_code=120100 where r.parent_code=120200;
update eclp_region r set r.region_name='天津' where r.code=120100;
update eclp_region r set r.region_type=-1 where r.code=120200;
-- 上海
update eclp_region r set r.parent_code=310100 where r.parent_code=310200;
update eclp_region r set r.region_name='上海' where r.code=310100;
update eclp_region r set r.region_type=-1 where r.code=310200;
-- 重庆
update eclp_region r set r.parent_code=500100 where r.parent_code=500200;
update eclp_region r set r.region_name='重庆' where r.code=500100;
update eclp_region r set r.region_type=-1 where r.code=500200;

commit;