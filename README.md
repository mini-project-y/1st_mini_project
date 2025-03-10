# 1st_miniproject

# 날씨 변화에 따른 대중교통 및 따릉이 이용 분석

## 프로젝트 소개
서울시 대중교통 및 공공자전거(따릉이) 이용량이 날씨 변화에 따라 어떤 영향을 받는지 분석했습니다. 
여름과 겨울의 이용 패턴 차이, 강수량, 적설량, 미세먼지 농도 등이 이용량에 미치는 영향을 시각화하고 
상관관계를 도출했습니다.

## 팀 구성
- 이유리: 날씨 데이터 전처리 및 분석
- 조수연: 따릉이 데이터 전처리 및 분석
- 최현묵: 대중교통 데이터 전처리 및 분석


## 데이터 수집 및 분석
- **대중교통 데이터**: 서울시 버스 및 지하철 이용량 데이터
- **따릉이 데이터**: 서울시 공공자전거 대여 데이터
- **날씨 데이터**: 기온, 강수량, 적설량, 미세먼지 농도
- **전처리 방법**:
  - 결측치 처리: 평균값 대체, 0으로 채우기
  - 이상치 제거: Z-Score 활용
  - 데이터 병합: 날짜를 기준으로 세 데이터를 통합
 

## 주요 결과
- 기온이 높아질수록 대중교통 및 따릉이 이용량 증가
- 강수량과 적설량이 많을수록 이용량 감소
- 대중교통은 평일보다 주말에 이용량이 낮음
- 미세먼지 농도와 대중교통 이용량은 상관관계가 약함


## 사용 기술
- Python: pandas, matplotlib, seaborn, scikit-learn
- Jupyter Notebook
- GitHub: 협업 및 버전 관리

## 라이센스
MIT License를 따릅니다. 자세한 내용은 LICENSE 파일을 참조하세요.
