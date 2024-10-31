SELECT * FROM mp.weather_data;

use mp;
select 지점, 지점명, date_format(`일시`, '%Y-%m-%d'), `일 미세먼지 농도(㎍/㎥)` from fine_dust; -- 에러
select 지점, 지점명, date_format(`일시`, '%Y-%m-%d'), `일 미세먼지 농도(㎍/㎥)` from fine_dust; -- 에러
select 지점, 지점명, date_format(`일시`, '%Y-%m-%d'), `일 미세먼지 농도(㎍/㎥)` from fine_dust; -- 잘 됨

select * from fine_dust;
select * from weather_data;

select date_format(now(), '%Y-%m-%d');