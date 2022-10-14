# Dynatrace Workflow
#### [Made by Matias Arguello with Scribe](https://scribehow.com/shared/Dynatrace_Workflow__ispdF0CMSTiH-gcitE5T1w)


**1. Ingrese al login de Dynatrace: https://sso.dynatrace.com/action/signin?goto=https%3A%2F%2Fsso.dynatrace.com%3A443%2Foauth2%2Fauthorize%2Fredirect%3FoAuth2CtxUuid%3D406668f1-8b0f-47bf-b926-4e72794ae09d&oAuth2RedirectUri=https%3A%2F%2Fsbr90023.live.dynatrace.com#login**

**2. Una vez iniciada la sesion, en el menu de la derecha encontraremos el apartado de "Services"**

![](https://image.scribehow-prod.com/PWWFjDb8sFMKQ42ezywmErGw7FXSAM2_65l9iHXAS44/zoom:1.5013404825737264/enlarge:true/crop:746:420:nowe:0:217/wm:0.8:nowe:234:289:0.08928571428571429/aHR0cHM6Ly9jb2xvbnktcmVjb3JkZXIuczMuYW1hem9uYXdzLmNvbS9maWxlcy8yMDIyLTEwLTAzLzg2YzQ5ODQ5LWVlOWQtNDAzNS05OGQ2LWRmOGM0NWM5ZmJmMC9hc2NyZWVuc2hvdC5qcGVn)

**3. Dentro de Service podremos utilizar filtros**

![](https://image.scribehow-prod.com/j2fgohSrWudhCGUZp-KiRxkWL4dqSLpfYdCQtlm0s5Y/zoom:1.5013404825737264/enlarge:true/crop:746:420:nowe:167:35/wm:0.8:nowe:535:289:0.08928571428571429/aHR0cHM6Ly9jb2xvbnktcmVjb3JkZXIuczMuYW1hem9uYXdzLmNvbS9maWxlcy8yMDIyLTEwLTAzLzJjYzJjZDgxLWMzOWItNDcwNC1hOTUwLTA0Nzc4YWFmZTRjYS9hc2NyZWVuc2hvdC5qcGVn)

**4. En este caso, filtraremos por "Tag"**

![](https://image.scribehow-prod.com/KYkiBXMDi5rPMt4MTFydSQi85Wk5ssD3VF9euPU93OQ/zoom:1.5013404825737264/enlarge:true/crop:746:420:nowe:76:137/wm:0.8:nowe:535:289:0.08928571428571429/aHR0cHM6Ly9jb2xvbnktcmVjb3JkZXIuczMuYW1hem9uYXdzLmNvbS9maWxlcy8yMDIyLTEwLTAzLzc4MDNmMDhkLTkzZmMtNDU3Yy1iMTk5LTg2ZGRmODE3ZjRkOS9hc2NyZWVuc2hvdC5qcGVn)

**5. Nuestra Metrica va a ser creada dentro de APIManager**

![](https://image.scribehow-prod.com/ZiRDNA7f7K6AEVpmV6x-teU8GlRbcXaGCsUi64vm-uU/zoom:1.5013404825737264/enlarge:true/crop:746:420:nowe:158:266/wm:0.8:nowe:535:289:0.08928571428571429/aHR0cHM6Ly9jb2xvbnktcmVjb3JkZXIuczMuYW1hem9uYXdzLmNvbS9maWxlcy8yMDIyLTEwLTAzLzk5NTA2N2UyLWY1MGUtNGJjOC1hNzE2LTZjNDI0ZTRkNTVhZS9hc2NyZWVuc2hvdC5qcGVn)

**6. Seleccionamos todos los servicios con ese tag**

![](https://image.scribehow-prod.com/DWvsxcwm1ZJOVHJ5Bs19uTNQ34L0Yxv_honL9Y8w8_Q/zoom:1.5013404825737264/enlarge:true/crop:746:420:nowe:175:75/wm:0.8:nowe:535:289:0.08928571428571429/aHR0cHM6Ly9jb2xvbnktcmVjb3JkZXIuczMuYW1hem9uYXdzLmNvbS9maWxlcy8yMDIyLTEwLTAzLzFlMDYzZjQyLThhOTEtNDFhNy05ZjQ4LTIzNDc4NjE3YjFjMi9hc2NyZWVuc2hvdC5qcGVn)

**7. Seleccionamos "API Manager balanceadores", en este servicio pasan todas las uris de APIM**

![](https://image.scribehow-prod.com/L7XOVf6matYWxSWLXFIKzttrD5DbfDfEsEAS3lkjD48/zoom:1.5013404825737264/enlarge:true/crop:746:420:nowe:364:260/wm:0.8:nowe:535:289:0.08928571428571429/aHR0cHM6Ly9jb2xvbnktcmVjb3JkZXIuczMuYW1hem9uYXdzLmNvbS9maWxlcy8yMDIyLTEwLTAzLzI4NGE1ZTQxLWYyY2ItNDU0MC05ZTFmLWYzZWRjMzQxMmMxZC9hc2NyZWVuc2hvdC5qcGVn)

**8. Creamos una vista de Analisis**

![](https://image.scribehow-prod.com/N622fk2odbIb5U7qxwDv6yuJi9-VPhY___9yzKoCMeI/zoom:1.5013404825737264/enlarge:true/crop:746:420:nowe:1173:259/wm:0.8:nowe:894:289:0.08928571428571429/aHR0cHM6Ly9jb2xvbnktcmVjb3JkZXIuczMuYW1hem9uYXdzLmNvbS9maWxlcy8yMDIyLTEwLTAzL2RiNWRmNGU2LTExYjgtNDhlMi05Mjk4LTQ1ZjBlMDVlNTZhNS9hc2NyZWVuc2hvdC5qcGVn)

**9. Dentro de metricas, podremos seleccionar que tipo de metricas queremos ver.
En este caso, veremos la cantidad de Request.**

![](https://image.scribehow-prod.com/OoGk4ye3gqMmrrzAhjpqKmMzzE9jE-nFVblqdseEijw/zoom:1.5013404825737264/enlarge:true/crop:746:420:nowe:81:284/wm:0.8:nowe:535:289:0.08928571428571429/aHR0cHM6Ly9jb2xvbnktcmVjb3JkZXIuczMuYW1hem9uYXdzLmNvbS9maWxlcy8yMDIyLTEwLTAzL2E3ZTNhYWU3LTFjYzctNDhjNy1hYTUwLWJhM2MyMmQ1YTljYy9hc2NyZWVuc2hvdC5qcGVn)

**10. En "Split by dimension" podemos agregar la forma en que se enlistan las llamadas al Service, en este caso queremos que se ordene utilizando HTTP Status, Request Name y HTTP Method.**

![](https://image.scribehow-prod.com/1oN6vc6xMV8XLMvGZoinbk0XxlBPXhz37CH_cg-Cdno/zoom:1.7391304347826086/enlarge:true/crop:644:164:nowe:0:0/wm:0:nowe:533:116:0.08928571428571429/aHR0cHM6Ly9jb2xvbnktcmVjb3JkZXIuczMuYW1hem9uYXdzLmNvbS9maWxlcy8yMDIyLTEwLTAzL2NiMGUyYTUyLTY2MDUtNDVmNi1hMGYzLWYxNTMzMGVkNjg1Zi9zY3JlZW5zaG90LnBuZw)

**11. Ahora nos queda filtrar por Request por la uri correspondiente**

![](https://image.scribehow-prod.com/OMEiiTy0ekdZ4xYTOjGmAWF7Tp7skSYSo84azrVopYs/zoom:1.5013404825737264/enlarge:true/crop:746:420:nowe:353:55/wm:0.8:nowe:535:289:0.08928571428571429/aHR0cHM6Ly9jb2xvbnktcmVjb3JkZXIuczMuYW1hem9uYXdzLmNvbS9maWxlcy8yMDIyLTEwLTAzLzhkZTI4YzA2LTBkZWItNDE2MC1iODk4LTZlNzQ3M2ZjZjJhMC9hc2NyZWVuc2hvdC5qcGVn)

**12. Debajo del grafico podemos ver como los Request que se realizaron enlistado como lo agregamos anteriormente**

![](https://image.scribehow-prod.com/bxgj4PGmF7tNYcn8L2ARV0du6ZoB_cgsQjSYnepMPk4/zoom:1.5013404825737264/enlarge:true/crop:746:420:nowe:231:507/wm:0.8:nowe:535:289:0.08928571428571429/aHR0cHM6Ly9jb2xvbnktcmVjb3JkZXIuczMuYW1hem9uYXdzLmNvbS9maWxlcy8yMDIyLTEwLTAzLzJjOTkzMDQ3LTQyYmItNDYzNC04ODM3LThkMmRiNTk0ZmQwMy9hc2NyZWVuc2hvdC5qcGVn)

**13. En la barra superior podemos encontrar la ventana de tiempo en el que se nos trae los datos, en este caso 2 horas atras haste en su momento actual.**

![](https://image.scribehow-prod.com/Ft_CtmxEZqy4TerPcifVTMYRq7gg3m-vyg_AdIlpP-s/zoom:1.5013404825737264/enlarge:true/crop:746:420:nowe:1173:0/wm:0.8:nowe:690:25:0.08928571428571429/aHR0cHM6Ly9jb2xvbnktcmVjb3JkZXIuczMuYW1hem9uYXdzLmNvbS9maWxlcy8yMDIyLTEwLTAzLzE1MjkyNmM2LTc3MjAtNDdjNS1iZDRjLWU4NDAwNTgwY2EyMC9hc2NyZWVuc2hvdC5qcGVn)

**14. Podemos cambiarlo a la opcion mas recomendable segun lo necesite**

![](https://image.scribehow-prod.com/CuRL1q-J5EB9R1PiuZV4EC0ZMuwDETP13Xf0wnV11Ec/zoom:1.5013404825737264/enlarge:true/crop:746:420:nowe:1173:245/wm:0.8:nowe:647:289:0.08928571428571429/aHR0cHM6Ly9jb2xvbnktcmVjb3JkZXIuczMuYW1hem9uYXdzLmNvbS9maWxlcy8yMDIyLTEwLTAzLzhjMGVhYjMyLWJlZDMtNDY4MC1iYmE4LThlNzZhMmM0NmJiMS9hc2NyZWVuc2hvdC5qcGVn)

**15. Tambien podemos ver el camino que realizo el Request.**

![](https://image.scribehow-prod.com/ioxovSLrvXhLDQM9mTfNqE_LXZFd-eBTpwNW4s514xQ/zoom:1.5013404825737264/enlarge:true/crop:746:420:nowe:1173:509/wm:0.8:nowe:872:319:0.08928571428571429/aHR0cHM6Ly9jb2xvbnktcmVjb3JkZXIuczMuYW1hem9uYXdzLmNvbS9maWxlcy8yMDIyLTEwLTAzLzg0MjI3ZmZlLTc0ZjQtNDQxMC1iNDBhLTkyNWYyMmMwYjMyZC9hc2NyZWVuc2hvdC5qcGVn)

**16. Podemos realizar un analisis mas detallado del camino realizado**

![](https://image.scribehow-prod.com/AEcge8hzLx_YWHhGLEzqfQ1zjIhNQ-UTAVy-7S00jH0/zoom:1.5013404825737264/enlarge:true/crop:746:420:nowe:1173:378/wm:0.8:nowe:831:289:0.08928571428571429/aHR0cHM6Ly9jb2xvbnktcmVjb3JkZXIuczMuYW1hem9uYXdzLmNvbS9maWxlcy8yMDIyLTEwLTAzLzljMGQwNzFiLTg1M2MtNDkwNy1iMDZlLTUyMjhmYWNmNmY4Ni9hc2NyZWVuc2hvdC5qcGVn)

**17. Este es un ejemplo del recorrido que realizo un Request**

![](https://image.scribehow-prod.com/YIVX2F6dYz__zgKWh8qqaXmf0fSWVhFn9ozVWVX8bRE/zoom:1.5013404825737264/enlarge:true/crop:746:420:nowe:365:476/wm:0.8:nowe:535:289:0.08928571428571429/aHR0cHM6Ly9jb2xvbnktcmVjb3JkZXIuczMuYW1hem9uYXdzLmNvbS9maWxlcy8yMDIyLTEwLTAzLzM5OTE1NmE3LTJiNzgtNDMxMC1iNzQ1LTg2NGM4ZjBlNjJhYy9hc2NyZWVuc2hvdC5qcGVn)

**18. Una vez realizado todo el filtro, guardamos la vista**

![](https://image.scribehow-prod.com/u43uIZGwjS2U1ZQ_S43C2WrWDZPO5gEUJlO0dAeAP2M/zoom:1.5013404825737264/enlarge:true/crop:746:420:nowe:1173:13/wm:0.8:nowe:974:289:0.08928571428571429/aHR0cHM6Ly9jb2xvbnktcmVjb3JkZXIuczMuYW1hem9uYXdzLmNvbS9maWxlcy8yMDIyLTEwLTAzL2IyMjBkODUwLWIwYWMtNGZhMi1hMGZjLTM4ZGYzNDRmMTU2ZS9hc2NyZWVuc2hvdC5qcGVn)

**19. Elegimos el nombre correspondiente para luego buscarlo**

![](https://image.scribehow-prod.com/mf7Y2zYyZeuyHD4nEHVmdYsFnpqbBA6MIuAP5oIQMEI/zoom:1.5013404825737264/enlarge:true/crop:746:420:nowe:1173:190/wm:0.8:nowe:591:289:0.08928571428571429/aHR0cHM6Ly9jb2xvbnktcmVjb3JkZXIuczMuYW1hem9uYXdzLmNvbS9maWxlcy8yMDIyLTEwLTAzL2E0NDdhNDhlLWFjMWEtNDgyNC1hYWY1LTEyNWEwMjc1OTVhMy9hc2NyZWVuc2hvdC5qcGVn)

**20. Volvemos a "API Manager balanceadores"**

![](https://image.scribehow-prod.com/HV2bL53iz4G6d7oGf5YoPWFVMcKMYswC-F_ELjelFeY/zoom:1.5013404825737264/enlarge:true/crop:746:420:nowe:74:0/wm:0.8:nowe:535:72:0.08928571428571429/aHR0cHM6Ly9jb2xvbnktcmVjb3JkZXIuczMuYW1hem9uYXdzLmNvbS9maWxlcy8yMDIyLTEwLTAzLzk1M2M3ZWFmLTg1NzItNDU1My05YmJlLWUyNDBiNDE3NTc2ZC9hc2NyZWVuc2hvdC5qcGVn)

**21. Verificamos si nuestra vista fue guardada correctamente e ingresamos nuevamente a la vista**

![](https://image.scribehow-prod.com/pfqmZWy1kQLqg3_ukBBC8qBFcKo6lh67lHz5Dlwk6KY/zoom:1.5013404825737264/enlarge:true/crop:746:420:nowe:866:509/wm:0.8:nowe:535:301:0.08928571428571429/aHR0cHM6Ly9jb2xvbnktcmVjb3JkZXIuczMuYW1hem9uYXdzLmNvbS9maWxlcy8yMDIyLTEwLTAzL2EwOWQzMzRlLWQyODMtNDAyYy04M2ZjLTM1MzQ5MGM4ZGFlMS9hc2NyZWVuc2hvdC5qcGVn)

**22. Ahora ingresamos a la creacion de metrica**

![](https://image.scribehow-prod.com/LDeRPfV6W_cC_8FDdnItMC997xwJFZgFjHqlW1Klhhw/zoom:1.5013404825737264/enlarge:true/crop:746:420:nowe:1173:208/wm:0.8:nowe:947:289:0.08928571428571429/aHR0cHM6Ly9jb2xvbnktcmVjb3JkZXIuczMuYW1hem9uYXdzLmNvbS9maWxlcy8yMDIyLTEwLTAzL2QwYjUzY2FjLWMwYjUtNGY2MS04MWYxLWU3YTQ0MzNmOGQ3NC9hc2NyZWVuc2hvdC5qcGVn)

**23. Elegimos el nombre correspondiente y lo creamos**

![](https://image.scribehow-prod.com/kAzVjEnQ81ov86O4VlRT5_3r-g-O0_ZIrQXlH80bLc8/zoom:1.5013404825737264/enlarge:true/crop:746:420:nowe:1173:509/wm:0.8:nowe:594:504:0.08928571428571429/aHR0cHM6Ly9jb2xvbnktcmVjb3JkZXIuczMuYW1hem9uYXdzLmNvbS9maWxlcy8yMDIyLTEwLTAzLzU4Njg5MGVlLWMyMTUtNDljZC04OTllLTk5OGE3ZGQ0Y2I0Ni9hc2NyZWVuc2hvdC5qcGVn)

**24. Dynatrace nos genera una key que nos ayuda a buscar la metrica mas rapido, es importante tenerlo en cuenta para que despues no haya equivocaciones.**

![](https://image.scribehow-prod.com/Jnx1rM8Wl1kLX-5qMkPF8ejgfhcgSeLKUx6M1u4cZa8/zoom:1.5013404825737264/enlarge:true/crop:746:420:nowe:1173:491/wm:0.8:nowe:908:289:0.08928571428571429/aHR0cHM6Ly9jb2xvbnktcmVjb3JkZXIuczMuYW1hem9uYXdzLmNvbS9maWxlcy8yMDIyLTEwLTAzLzNiZTgzNTVkLWY0NTEtNDE5OS1hMjQ2LTgyM2I0NTM4MzhhYy9hc2NyZWVuc2hvdC5qcGVn)

**25. Una vez copiada la key, nos dirigimos hacia nuestro Dashboard de equipo**

![](https://image.scribehow-prod.com/iWcm15PPx4z2QUaQmafRb924hKWjza6-aO2UK0tMWZ8/zoom:1.5013404825737264/enlarge:true/crop:746:420:nowe:0:0/wm:0.8:nowe:423:4:0.08928571428571429/aHR0cHM6Ly9jb2xvbnktcmVjb3JkZXIuczMuYW1hem9uYXdzLmNvbS9maWxlcy8yMDIyLTEwLTAzL2VlNGYzZjVjLTEyYTctNDE1Yy05ZTNiLWRmZmRiOGRjMzU3Yy9hc2NyZWVuc2hvdC5qcGVn)

**26. Lo editamos**

![](https://image.scribehow-prod.com/G9SvHysAeIoElDTH4CQQvwBik18-p8n7meNPTfAx9GI/zoom:1.5013404825737264/enlarge:true/crop:746:420:nowe:1173:0/wm:0.8:nowe:932:102:0.08928571428571429/aHR0cHM6Ly9jb2xvbnktcmVjb3JkZXIuczMuYW1hem9uYXdzLmNvbS9maWxlcy8yMDIyLTEwLTAzLzQxZGIzY2NmLTI4YmQtNDJiYS05ZjNjLWEyNWJmYTQ1YTYwNC9hc2NyZWVuc2hvdC5qcGVn)

**27. Y arrastramos el grafico que vamos a utilizar a nuestro Dashboard**

![](https://image.scribehow-prod.com/iC5oUL7x1kTBWBN0xxLjwBUXErC9B16G9okFUSzknaw/zoom:1.5013404825737264/enlarge:true/crop:746:420:nowe:1173:124/wm:0.8:nowe:779:289:0.08928571428571429/aHR0cHM6Ly9jb2xvbnktcmVjb3JkZXIuczMuYW1hem9uYXdzLmNvbS9maWxlcy8yMDIyLTEwLTAzLzY3YmRhYThiLTFjMTEtNGQyNC1hZjcyLTJlZjFjMTUxODRmNi9hc2NyZWVuc2hvdC5qcGVn)

**28. Ahora hacemos click que en el grafico y nos aparecera para agregar los datos del mismo**

![](https://image.scribehow-prod.com/Fjdx9QmjBhh-78hMGkoRqee0ea7wvN0C5h7_s3uA724/zoom:1.5013404825737264/enlarge:true/crop:746:420:nowe:1173:136/wm:0.8:nowe:839:289:0.08928571428571429/aHR0cHM6Ly9jb2xvbnktcmVjb3JkZXIuczMuYW1hem9uYXdzLmNvbS9maWxlcy8yMDIyLTEwLTAzLzczZWU5OWFmLThlZmUtNDRhYi1iN2IzLTc1ZTY2NTUwNzA4MS9hc2NyZWVuc2hvdC5qcGVn)

**29. Ahora seleccionamos la metrica que anteriormente nos copiamos la Key**

![](https://image.scribehow-prod.com/t5IuaF8iZv_wbUaOxGBQIKvk7B0T4tDNUuUm4DriFjA/zoom:1.5013404825737264/enlarge:true/crop:746:420:nowe:193:79/wm:0.8:nowe:535:289:0.08928571428571429/aHR0cHM6Ly9jb2xvbnktcmVjb3JkZXIuczMuYW1hem9uYXdzLmNvbS9maWxlcy8yMDIyLTEwLTAzLzA0ZDE1MGU2LWFiYjEtNDY4OC1hMDEyLTQ5NDJkYjBiZDc0NS9hc2NyZWVuc2hvdC5qcGVn)

**30. Y la seleccionamos**

![](https://image.scribehow-prod.com/j9_VT16o9cZUPyReoe4hnqhSYeq-KDfquBtiIWJo5Qo/zoom:1.5013404825737264/enlarge:true/crop:746:420:nowe:93:283/wm:0.8:nowe:535:289:0.08928571428571429/aHR0cHM6Ly9jb2xvbnktcmVjb3JkZXIuczMuYW1hem9uYXdzLmNvbS9maWxlcy8yMDIyLTEwLTAzLzM1YTA3MGRiLTdhN2UtNDE1My04NjVlLTFiMWI3ZjkwZDJmOS9hc2NyZWVuc2hvdC5qcGVn)

**31. Seleccionamos que valores queremos tener, puede ser tanto una media, minimo, etc. En este caso utilizaremos un Maximo**

![](https://image.scribehow-prod.com/10MYMe2l1SS532atCZKdLuZQtGOAo0_a_l3wc9Sug-4/zoom:1.5013404825737264/enlarge:true/crop:746:420:nowe:487:193/wm:0.8:nowe:535:289:0.08928571428571429/aHR0cHM6Ly9jb2xvbnktcmVjb3JkZXIuczMuYW1hem9uYXdzLmNvbS9maWxlcy8yMDIyLTEwLTAzLzUzMmEwMTFlLTEwNGUtNGViNi1hNjU5LTVmYTU1YzZkOWE5My9hc2NyZWVuc2hvdC5qcGVn)

**32. Tambien lo podemos dividir tanto como Service en caso de ser mas de una metrica o por dimension**

![](https://image.scribehow-prod.com/lsCKrmYBFFORRnCkdlf-XVYKv665raBxpvNuVYo-tgU/zoom:1.5013404825737264/enlarge:true/crop:746:420:nowe:639:141/wm:0.8:nowe:535:289:0.08928571428571429/aHR0cHM6Ly9jb2xvbnktcmVjb3JkZXIuczMuYW1hem9uYXdzLmNvbS9maWxlcy8yMDIyLTEwLTAzLzlkMDMzOGFhLTViZmQtNDAzZS1hMDg2LTM5ZjVmMDZiMmJhMy9hc2NyZWVuc2hvdC5qcGVn)

**33. Ejecutamos la query**

![](https://image.scribehow-prod.com/kFbn_S5rJCx1gH8YLGDh-QeLZS1_UyBSpt7DjG6Sbh8/zoom:1.5013404825737264/enlarge:true/crop:746:420:nowe:1064:168/wm:0.8:nowe:535:289:0.08928571428571429/aHR0cHM6Ly9jb2xvbnktcmVjb3JkZXIuczMuYW1hem9uYXdzLmNvbS9maWxlcy8yMDIyLTEwLTAzL2M0MDc3Njg3LTljZTktNDk2Yi04NTc4LTdmN2EzYjc3ZmE0Yi9hc2NyZWVuc2hvdC5qcGVn)

**34. Y guardamos los cambios para el Dashboard**

![](https://image.scribehow-prod.com/WILDM7PdED0k7lj85WC8kI7HGxtEUHtTsjjwtg0PeqY/zoom:1.5013404825737264/enlarge:true/crop:746:420:nowe:867:255/wm:0.8:nowe:535:289:0.08928571428571429/aHR0cHM6Ly9jb2xvbnktcmVjb3JkZXIuczMuYW1hem9uYXdzLmNvbS9maWxlcy8yMDIyLTEwLTAzLzU4NWFlYmY3LTlhZTYtNDgxZC1iMmQyLTc2NjFjNTEzMjQ5Ny9hc2NyZWVuc2hvdC5qcGVn)

**35. En nuestro Dashboard veremos el grafico creado**

![](https://image.scribehow-prod.com/oHPx-jVTOAapMwbepz8w1FM35bE5eK0ufDT6yqv5N1A/zoom:1.5013404825737264/enlarge:true/crop:746:420:nowe:301:245/wm:0:nowe:535:289:0.08928571428571429/aHR0cHM6Ly9jb2xvbnktcmVjb3JkZXIuczMuYW1hem9uYXdzLmNvbS9maWxlcy8yMDIyLTEwLTAzLzc0MWNlZmJiLWNiZmYtNDNjYS1iMGM5LTMzYmZlNDcwY2MyZC9zY3JlZW5zaG90LnBuZw)
#### [Made with Scribe](https://scribehow.com/shared/Dynatrace_Workflow__ispdF0CMSTiH-gcitE5T1w)


