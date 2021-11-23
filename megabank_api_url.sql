// 傳送OTP驗證簡訊
INSERT INTO public.gateway_parameter(channel, cat_group, cat_type, data_key, data_value, description, create_user, create_date, modify_user, modify_date)
VALUES ('ChatGateway', 'megabank.url', null, 'sendOtp.url', 'http://192.168.53.4:9092/SendOtp.do', '傳送OTP驗證簡訊URL', 'system', current_timestamp, null, null);
// OTP驗證處理
INSERT INTO public.gateway_parameter(channel, cat_group, cat_type, data_key, data_value, description, create_user, create_date, modify_user, modify_date)
VALUES ('ChatGateway', 'megabank.url', null, 'checkOtp.url', 'http://192.168.53.4:9092/CheckOtp.do', 'OTP驗證處理URL', 'system', current_timestamp, null, null);
// 帳單資訊查詢
INSERT INTO public.gateway_parameter(channel, cat_group, cat_type, data_key, data_value, description, create_user, create_date, modify_user, modify_date)
VALUES ('ChatGateway', 'megabank.url', null, 'queryAcct.url', 'http://192.168.53.4:9092/QueryAcct.do', '帳單資訊查詢URL', 'system', current_timestamp, null, null);
// 可用額度查詢
INSERT INTO public.gateway_parameter(channel, cat_group, cat_type, data_key, data_value, description, create_user, create_date, modify_user, modify_date)
VALUES ('ChatGateway', 'megabank.url', null, 'queryBalanceAmt.url', 'http://192.168.53.4:9092/QueryBalanceAmt.do', '可用額度查詢URL', 'system', current_timestamp, null, null);
// 信用卡電文
INSERT INTO public.gateway_parameter(channel, cat_group, cat_type, data_key, data_value, description, create_user, create_date, modify_user, modify_date)
VALUES ('ChatGateway', 'megabank.url', null, 'creditCard.url', 'http://192.168.53.4:9193/Web2CreditGateway/EcsQuery', '信用卡電文URL', 'system', current_timestamp, null, null);
// 匯率查詢
INSERT INTO public.gateway_parameter(channel, cat_group, cat_type, data_key, data_value, description, create_user, create_date, modify_user, modify_date)
VALUES ('ChatGateway', 'megabank.url', null, 'exchangeRatesAll.url', 'https://testenv.megabank.com.tw/internalAPI/v1.0.0/exchangeRates/all', '匯率查詢URL', 'system', current_timestamp, null, null);
// 存款利率查詢(台幣)
INSERT INTO public.gateway_parameter(channel, cat_group, cat_type, data_key, data_value, description, create_user, create_date, modify_user, modify_date)
VALUES ('ChatGateway', 'megabank.url', null, 'domestic.url', 'https://testenv.megabank.com.tw/internalAPI/v1.0.0/interest/domestic', '存款利率查詢(台幣)', 'system', current_timestamp, null, null);
// 存款利率查詢(外幣)
INSERT INTO public.gateway_parameter(channel, cat_group, cat_type, data_key, data_value, description, create_user, create_date, modify_user, modify_date)
VALUES ('ChatGateway', 'megabank.url', null, 'foreign.url', 'https://testenv.megabank.com.tw/internalAPI/v1.0.0/interest/foreign', '存款利率查詢(外幣)', 'system', current_timestamp, null, null);
// 黃金存摺查詢
INSERT INTO public.gateway_parameter(channel, cat_group, cat_type, data_key, data_value, description, create_user, create_date, modify_user, modify_date)
VALUES ('ChatGateway', 'megabank.url', null, 'spotPrice.url', 'https://testenv.megabank.com.tw/internalAPI/v1.0.0/goldPassBook/spotPrice', '黃金存摺查詢', 'system', current_timestamp, null, null);


