Introduction
------------
D 브랜드 몰 제품의 상품코드와 매칭되는 naver shop의 상품 코드 검색<br />
검색된 결과는 result.csv 파일에 저장

Version
-------
- Python: 2.7.6

Installation
------------
- install virtualenv
```
sudo pip install virtualenv
```
- install python package
```
pip install -r requirements.txt
```

Set Config
----------
Modify configuration for set elasticsearch information
- file name: configs.yaml
- configs
```
product_codes: D 브랜드 몰 제품 코드 list (ex> ["a","b","c"])
```

Excute script
-------------
- create virtualenv
- activate env
- install python package
- excute script
- deactivate env
```
./run.sh
```

Result File
-----------
- result.csv
