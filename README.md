# πΈ COSMOS(μ½μ€λͺ¨μ€-μ½λ© μ€ν°λ, λͺ¨λ ν¨κ» μ€ν°λ)

λΉλλ©΄ νμ IT μ€ν°λ νλ«νΌ



## πͺ νμ μκ°
![image-20220218015429409](./exec/μ°μΆλ¬Ό/νμμκ°.JPG)

##  πΉGit μ»¨λ²€μ κ°μ

Conflictλ₯Ό λ°©μ§νκ³ , ν¨κ³Όμ μ΄κ³  λͺνν νμμ μ§ννκ³ μ

1οΈβ£ **Git-Flow** λΈλμΉ μ λ΅μ λμνμ¬ κ³μΈ΅λ³ λΈλμΉλ₯Ό κ΄λ¦¬νμ΅λλ€

2οΈβ£ [AngularJS Commit Conventions](https://gist.github.com/stephenparish/9941e89d80e2bc58a153)λ₯Ό μ°Έκ³ νμ¬ **Commit μ»¨λ²€μ**μ μ μνμ΅λλ€

3οΈβ£ μμμ μμ μ  JIRA ν°μΌμ μμ±νκ³ , λͺ¨λ  μ»€λ°κ³Ό ν°μΌμ μ°κ²°νμ΅λλ€

μμ κ°μ μΈ κ°μ§ νμ κ·μΉμ μΈμ°κ³  νλ‘μ νΈλ₯Ό μ§ννμ΅λλ€.



## π Git Flow

```
master   
β develop  
  β front - feature/front/κΈ°λ₯...  
  β back - feature/back/κΈ°λ₯...
  
```

- master : μ΄μ μλ²λ‘ λ°°ν¬νκΈ° μν λΈλμΉ
- develop : λ€μ μΆμ κΈ°λ₯μ κ°λ°νλ λΈλμΉ
- front : νλ‘ νΈμλ κ°λ°νλ λΈλμΉ
- back : λ°±μλλ₯Ό κ°λ°νλ λΈλμΉ
- feature : μΈλΆ κΈ°λ₯μ κ°λ°νλ λΈλμΉ



## π Commit Convention

> [type] commit message

- Type

  - **Fix** : μλͺ»λ λμμ κ³ μΉ  λ

    > fix function/error/typo in style.css

  - option

    - funtion : κ³ μΉ ν¨μ λͺ (e.g. fix login function in index.html)
    - error : μμ ν μλ¬ (e.g. fix [κ΅¬μ²΄μ  μλ¬λͺ] error in login.js)
    - typo : μ€ν (e.g. fix typo in style.css)

  - **add** : μλ‘μ΄ κ²μ μΆκ°ν  λ

    > add mytest.test for test (μλ‘μ΄ νμΌ μΆκ° μ)

    > add blue color to style.css (κΈ°μ‘΄ νμΌμ λ΄μ© μΆκ° μ)

  - **move** : μ½λλ νμΌμ μ΄λν  λ

    > move A to B (e.g. Aλ₯Ό Bλ‘ μ΄λν  λ)

  - **rename** : μ΄λ¦ λ³κ²½μ΄ μμ λ

    > rename A to B (e.g. Aλ₯Ό Bλ‘ μ΄λ¦μ λ³κ²½ν  λ)

  - **update** : μ μμ μΌλ‘ λμνλ νμΌμ λ³΄μνλ κ²½μ°

    > update test.js to use HTTPS (test.jsμ κΈ°μ‘΄μ νλ‘ν μ½μμ HTTPS νλ‘ν μ½ μ¬μ©μΌλ‘ λ³κ²½)

  - **remove** : μ­μ κ° μμ λ

    > remove test.js (νμΌ μ­μ  μ)

    > remove black color from style.css (νμΌ λ΄ λΆλΆ μ­μ  μ)

- commit message: λ³κ²½ μ¬ν­μ λν΄ λͺννκ² κΈ°μ 





## π₯ νλ‘μ νΈ κ°μ

<img src ="https://img.shields.io/badge/service-Web-red"></img><img src ="https://img.shields.io/badge/frontend-Vue-green"></img><img src ="https://img.shields.io/badge/backend-SpringBoot-skyblue"></img><img src ="https://img.shields.io/badge/database-MySQL-silver"></img> <img src ="https://img.shields.io/badge/server-EC2, Docker-gold"></img><img src ="https://img.shields.io/badge/webRTC-openVidu-pink"></img>



- **μ§ν κΈ°κ°** : **2022.01.10 ~ 2022.02.18(6μ£Ό)**

- **λͺ©ν**
  
  - webRTC κΈ°μ μ μ¬μ©ν΄ λΉλλ©΄ νμ IT μ€ν°λ νλ«νΌμ λ§λ­λλ€.
  - μ€ν°λ λͺ¨μ§κ³Ό μ€ν°λ νλμ λͺ¨λ μ§μνλ μ€ν°λ νλ«νΌμ λͺ©νλ‘ ν©λλ€.
  - μλΉμ€λ₯Ό μ΄μ©νλ μ¬λλ€λ‘ νμ¬κΈ κ³΅λΆμ λν μκ·Ήμ μ£Όλ μλΉμ€λ₯Ό μ κ³΅ν©λλ€.
  
  

- **πΊμμ΄μ΄νλ μ**(figma)

  ![νμκΈ°λ₯_figma](./exec/μ°μΆλ¬Ό/νμκΈ°λ₯_figma.png)

  ![image-20220218015011885](./exec/μ°μΆλ¬Ό/νμκΈ°λ₯2_figma.png)



- ERD

  ![ERD](./exec/μ°μΆλ¬Ό/ERD.png)





## π±βπ» νλ‘μ νΈ μκ°

### κΈ°νλ°°κ²½

- λμμ§ ITμλν κ΄μ¬

- λμμ€μ κ°κ²© μμΉ
- μ½λ‘λ19 μ¬νλ‘ μΉ΄ν, λμλ¦¬λ°© λ± κ³΅λΆνκΈ°κ° κ±±μ λλ νκ²½
- μλ¦¬μ‘°λ¦¬ μλ€κ°λ€ μ¬λ¬κ°μ§ νλ«νΌ μ¬μ©μΌλ‘ λ²κ±°λ‘μ΄ μ€ν°λ νλ



## πμ£Όμ κΈ°λ₯

### πκ³΅κ° μ€ν°λ

> study with me μ κ°μ μ€νλ μΊ μ€ν°λ

- κΆν(κΆνμ΄ μλ μ¬λμ κ°ν΄ν  μ μμ)

  - κΆν λΆμ¬ κΈ°λ₯

  ![κΆν](./exec/μ°μΆλ¬Ό/κΆνλΆμ¬.gif)

  

  - κ°ν΄ κΈ°λ₯

  ![κ°ν΄μμ°](./exec/μ°μΆλ¬Ό/κ°ν΄μμ°.gif)

  

- μ€ν± μμΉ

- λ§μ΄ν¬,μΉ΄λ©λΌ & μ±ν



### πλΉκ³΅κ° μ€ν°λ

> κ°μ λͺ©νλ₯Ό κ°μ§ μμμ μ¬λλ€λ‘ κ΅¬μ±λ μ€ν°λ

- νμ΄λ¨Έ(λͺ¨λ  μ¬λμ΄ κ°μ νμ΄λ¨Έλ₯Ό λ³΄κ³  )

  ![νμ΄λ¨Έμ’λ£](./exec/μ°μΆλ¬Ό/νμ΄λ¨Έμ’λ£.gif)

  

- νλ©΄κ³΅μ 

  ![νμ΄λ¨Έμ’λ£ν νλ©΄κ³΅μ ](./exec/μ°μΆλ¬Ό/νμ΄λ¨Έμ’λ£ν νλ©΄κ³΅μ .gif)

  

- μλ²μ  κΈ°λ₯

  ![λΉκ³΅κ°μ μμ£ΌκΈ°](./exec/μ°μΆλ¬Ό/λΉκ³΅κ°μ μμ£ΌκΈ°.gif)



## π  νλ‘μ νΈ λΉλ

- Frontend/Backend

  [νλ‘ νΈμλ/λ°±μλ](./exec/νλ‘μ νΈ_λΉλ_λ°_λ°°ν¬_λ¬Έμ.md)



## β μμ€ν νκ²½ λ° κ΅¬μ±

- OS: Windows10
- Backend Framework: Spring Boot 2.4.5
- Frontend Framework: Vue 2
- DB: mysql  Ver 8.0.27 for Win64 on x86_64 (MySQL Community Server - GPL)
- WAS: Gradle
- JVM: openJDK (1.8.0_192)
- Node.js: 16.13.1
- WebRTC: openVidu 2.20.0
- Docker: 20.10.12
- WEB: Nginx (1.18.0)



## π νλ‘μ νΈ νκΈ°

**- λ¬Έμ¬κΈ° : νλ‘μ νΈ μμν  λ κΉ μ¬μ©λ²μ΄ μ΄λ €μ λλ° λΈλμΉ μ¬μ©νλλ° μ΅μν΄ μ‘κ³ , μ§λΌμ λμ»€ κ·Έλ¦¬κ³  my sqlμ μ΄λ²μ μ¬μ©νλ λ°©λ²μ νμλ€μ΄ μλ €μ€μ λ°°μΈ μ μμμ΅λλ€. ACE νμ μ°Έμ¬ν΄μ νλ‘μ νΈλ₯Ό μ§ννλλ° κ±±μ μ΄ μμκ³  μ’μ νμλ€μ λ§λμ μ λλ‘ λ μ²« νλ‘μ νΈλ₯Ό ν  μ μμμ΅λλ€. μ΄λ²μ μ λ§ λ§μ΄ λ°°μΈ μ μλ μκ°μ κ°μ Έμ μ’μμ΅λλ€! ππ**



**- μ μ€μ  : webRTC λΌλ λΆμΌκ° λλ¬΄ μμν΄μ κ³Όμ° μ΄ νλ‘μ νΈλ₯Ό μ ν΄λΌ μ μμκΉ κ±±μ μ΄ μμ°μμ΅λλ€. νμ§λ§ μ’μ νμλ€ λλΆμ λ¬΄μ¬ν μ μ’μ λ―Έλ₯Ό κ±°λ μ μμμ΅λλ€. μ²μ λ€λ€λ³΄λ κΉκ³Ό μ§λΌλ λ―μ€μμ§λ§ μ μ  μ μν΄ μ§λ νλ‘μ νΈλ³΄λ€ μ νμ©νκ² λμμ΅λλ€. νΌμκ° μλλΌ λ€κ°μ΄, λ ν μ¬λλ λΉ μ§λ μ¬λμμ΄  μλ²½κΉμ§ λͺ¨μ¬μ μ½λλ₯Ό μ³€λ κ²μ΄ κΈ°μ΅μ λ¨μ΅λλ€. μ΄λ κ² λ€κ°μ΄ ν΄μ μ°λ¦¬ νλ‘μ νΈ λ¬΄μ¬ν λλμ΅λλ€!!π₯°**



**- νμ±ν¬ : μ΄λ² νλ‘μ νΈλ₯Ό ν΅ν΄ Git, Jiraμ κ°μ νμν΄μ μ΄μ©νμ¬ ν¨κ» νλμ μ°μΆλ¬Όμ λ§λ€μ΄λ΄λ κ³Όμ μ μ΅μν΄μ§ μ μλ μκ°μ΄μμ΅λλ€. JPA, Vue.js, Docker λ± μ²μ μ¬μ©νκ±°λ μ΅μνμ§ μμ κΈ°μ λ€μ νμ΅νκ³  μ§μ  νλ‘μ νΈμ μ μ©ν΄λ΄μΌλ‘μ¨ κΈ°μ λ€μ μ΅νλκ° μ μμμ΅λλ€. β λμ μμλ§μ΄ μλ νμ λͺ¨λμ μ½λλ₯Ό λ¦¬λ·°νκ³  μ€λ₯λ λͺ¨λ₯΄λ λΆλΆμ ν¨κ» ν΄κ²°ν΄λκ°λ©΄μ λμΉ λΆλΆμ μ°Ύκ³  μλ‘λ₯Ό ν΅ν΄ λ°°μΈ μ μλ μ’μ κΈ°νμμ΅λλ€. π λ νλ¦¬ν° λμ μμ€νμ μ μνκΈ° μν΄ λκΉμ§ μ§μΉμ§μκ³  νμ¨μ€ νμλ€μκ² κ°μ¬νκ³ π λ€μ νλ‘μ νΈλ ν¨κ»νμ§ λͺ»νμ§λ§ κΈ°νκ° λλ€λ©΄ λ§μ§λ§ μμ¨ νλ‘μ νΈμμ λ§λμ μ°λ¦¬μ μ½μ€λͺ¨μ€ μμ€νμ λ³΄μνκ³  μΆκ°κΈ°λ₯λ€μ λͺ¨λ κ΅¬ννμΌλ©΄ μ’κ² μ΅λλ€. π**



**- κΉκ΄ν¬ : λ€λ€ 6μΈ νλ‘μ νΈ... νμ§λ§ μ°λ¦¬ νμ 5λͺμ΄μ λͺ¨λ μν΄μ€¬κΈ°μ νλ‘μ νΈλ₯Ό μ±κ³΅μ μΌλ‘ λ§μΉ  μ μμμ΅λλ€.  μ΄λ² κ³κΈ°λ‘ νμν¬μ νμμ μ€μμ±μ λν΄ λ§μκ±Έ λκΌκ³ , κ°μμ μ₯μ μ΄ λͺ¨μ¬ μλ‘μ λΆμ‘±ν μ μ λ³΄μν  μ μμΌλ©° νμλ€κ³Ό ν¨κ»λΌλ©΄ μ΄λ ν κ²λ ν΄λΌ μ μμκ±° κ°λ€λ μμ κ°μ΄ μμμ΅λλ€. μ΄λ² κ³΅ν΅ νλ‘μ νΈλ₯Ό ν΅ν΄ μ²μνλ Docker λ° JPA λ± λ§μ΄ λ°°μ°λ©° μ±μ₯νκ³ , κΉ Flow, Jiraλ₯Ό μ¬μ©νμ¬ λΉλλ©΄ μν©μ΄λλΌλ ν¨μ¨μ μΌλ‘ μν΅νκ³  νμνλ λ²μ μ΅ν μ μμμ΅λλ€.  μ²΄λ ₯μ (μ μ λͺ» μ )μΌλ‘ μ μ μ μΌλ‘(μ μλμ§?) λ§μ΄ νλ€μμ§λ§, νμλ€κ³Ό μν΅νλ©° λ¬Έμ λ₯Ό μ ν΄κ²°ν΄ λμκ°κ³ , μ  μ€μ€λ‘ μ λ§ μ΄μ μ μΌλ‘ νλ‘μ νΈμ μνλ€κ³  μλΆν  μ μμ΅λλ€. λ§μ§λ§μΌλ‘ μ°λ¦¬ νμλ€ λͺ¨λ μκ³ νκ³  μ½μ€λͺ¨μ€ν νμ΄ν!!π**



**- κΉλμ£Ό : μ΄λ² νλ‘μ νΈλ‘ μ λ€λ£¨μ§ λͺ»νλ κΉ, μ§λΌ λ± νμν΄μ λν΄ μ΅μν΄μ§ μ μμκ³ , νλ‘μ νΈμ κΈ°ν, μ€κ³ λ¨κ³λΆν° κΌΌκΌΌν λ°°μΈ μ μμμ΅λλ€. μ’μ νμλ€κ³Ό ν¨κ»μ¬μ λ μ λ°°μ°κ³  λ λ§μ΄ λ°°μΈ μ μμλ κ² κ°κ³ , κ°λ° μ­λμ΄ λμ΄λ κ²λΏλ§μλλΌ μ’μ μ¬λλ€μ λ¨κΈΈ μ μμλ νλ‘μ νΈμ¬μ λ νλ³΅νμ΅λλ€. μμΌλ‘ λͺ¨λ  νμλ€ λ€ μ λΌμ λ€μ λ§λ¬μΌλ©΄ μ’κ² μ΅λλ€. μ±νΈμλμ±νΈν νμ΄ν! πΈπΈ**





## π μ΅μ’μ°μΆλ¬Ό
<!-- [μμ°μμ](./exec/κ³΅ν΅PJT_λΆμΈκ²½_1λ°_E103_μμ°μμ.mp4) -->
μμ°μμ Youtube πππ

[![μμ°μμ]( https://img.youtube.com/vi/Jvk24oxQxCo/0.jpg)](https://www.youtube.com/watch?v=Jvk24oxQxCo)
