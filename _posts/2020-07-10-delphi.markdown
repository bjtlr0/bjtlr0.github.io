---
layout: post
title: "7월 유지보수 업데이트(2)"
categories: [Panic]
date: 2020-07-10 09:25:00
---

## 작업 스케치 노트

일단 db에 넣어야 하는 내용들을 정리해야 한다.
수동으로 점검 시 알아낼 수 있는 정보들 중 result db에 들어가야 하는 항목은 아래.

result db 필수요소 : Request/Response Headers, ResponseBody, Url, Parameters, ResponseCode, HttpMethod, 취약점 카테고리

수동점검 내역을 저장할 때 사용자에게 표시하고 confirm을 받아야 한다.
필수요소를 어떻게 표시할건지?? ==> messageBox또는 또 다른 DialogForm겠지.

messageBox보다는 dialogForm이 더 효율적이다. 
and.. 

dialogForm에서 해당 내용들을 표시할 때 


---

## 작업 내역
 - 테스트용 SaveTestForm 어플리케이션을 생성해서 ManualSettingForm을 onShow하도록 셋팅.
 - 점검결과 저장버튼 ManualSettingForm에 추가.





