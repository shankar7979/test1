spring angular 

https://www.javaguides.net/2019/04/spring-boot-spring-security-angular-example-tutorial.html#google_vignette

https://github.com/RameshMF/angular8-springboot-basic-auth-login-logout



https://github.com/JavaaTechSolutions/angular18-login-example-with-spring-boot

https://github.com/GubioGarcia/Security_Angular_Basic_Auth   very gud

https://github.com/nikyxj03/Spring_Security_JWT-Angular     very gud

https://github.com/Jaydeep-007/angular-auth-guards





--



@async spring 

https://www.slideshare.net/slideshow/asynchronous-programmingpptx/252266305

https://medium.com/@dvikash1001/springboot-async-the-magic-and-the-gotchas-17f9471c6fe4



interview

https://github.com/sudheerj?tab=repositories



angular jwt 

---

https://m.youtube.com/watch?v=RUrB7zfASbk&pp=ygUmYW5ndWxhciBqd3QgYXV0aGVudGljYXRpb24gc3ByaW5nIGJvb3Q%3D

https://github.com/JavaaTechSolutions/angular18-login-example-with-spring-boot

__

https://github.com/bartlomiejbakdev/spring-angular-jwt-docker   -gud 



https://github.com/shankar7979/coforge_sep_2024/blob/main/kochi%202025_2024_dec/angular/angular%20authguard%202025.zip

https://github.com/shankar7979/coforge_sep_2024/blob/main/kochi%202025_2024_dec/security/jwt/Spring%20Angular%20Jwt.zip

https://github.com/shankar7979/coforge_sep_2024/blob/main/kochi%202025_2024_dec/angular/angular%20authguard%202024.zip



medium 

https://github.com/naspy971/auth-jwt-localstorage-ng17/

https://medium.com/@naspy971/authentication-system-using-jwt-and-localstorage-in-angular-17-0da056f98610

https://medium.com/ideacoding-lab/local-storage-in-angular-c2c74f971aa2



https://medium.com/@faruktaiwo/user-authentication-and-authorization-in-angular-16-with-jwt-2e43fd50263c

https://medium.com/engineerbabu/angular-authentication-using-jwt-d846c5ce0ac6

https://raghuvardhankaranam.medium.com/implementing-jwt-authentication-using-angular-52bc82096b

https://github.com/kaleeswaran35/angular-JWT-and-Spring

https://github.com/IssaEhtishamAli/angular-springboot-jwt-refresh-auth    gud

https://github.com/nikyxj03/Spring_Security_JWT-Angular -- very gud 

https://github.com/bezkoder/angular-16-jwt-auth

https://github.com/ivandj0h/ng16-jwt/tree/master  -- gud 

https://codeload.github.com/ivandj0h/ng16-jwt/zip/refs/heads/master

https://github.com/jcarlosj/jwt_angular16

https://medium.com/@faruktaiwo/user-authentication-and-authorization-in-angular-16-with-jwt-2e43fd50263c





jt jwt 

https://bcrypt-generator.com/



Pwd1 -- $2a$12$HiuAOeKycLfLqenAc/XfpO2d6wPPAaHKMyJ9WGD1IyBjkT8xqYwJm

Pwd2 --$2a$12$rhnZ1YsJZU8Aenns9Y7tveHgsip8TUiP4JTWrViqQwTJmS8CHUb9q

 insert into userinfo values (1,'basant@gmail','Basant','$2a$12$HiuAOeKycLfLqenAc/XfpO2d6wPPAaHKMyJ9WGD1IyBjkT8xqYwJm','ROLE_ADMIN');

insert into userinfo values (2,'John@gmail','John','$2a$12$rhnZ1YsJZU8Aenns9Y7tveHgsip8TUiP4JTWrViqQwTJmS8CHUb9q','ROLE_USER');

post method

localhost:8080/products/authenticate

 {

"username":"Basant",

"password":"Pwd1"

}

 token generated copy it

get method

localhost:8080/products/all

 auth type beaer token

 add token copied





Angular auth guard



https://www.yourteaminindia.com/blog/angular-authentication-using-route-guards

https://github.com/SmadusankaB/Auth-guard-in-Angular



--

https://medium.com/@jaydeepvpatil225/auth-guards-in-angular-6960950b3c6c

 above  medium code 

https://github.com/Jaydeep-007/angular-auth-guards

---



https://www.geeksforgeeks.org/how-to-use-authguard-for-angular-17-routes/



angular jwt 

https://github.com/bezkoder/angular-16-jwt-auth



https://medium.com/@arunaselvam23/angular-jwt-authentication-with-spring-boot-backend-41bd9950e51

https://github.com/Java-Techie-jt/angular-jwt-client

Jtechie

Spring jwt



--https://m.youtube.com/watch?v=NcLtLZqGu2M&pp=ygUOSmF2YXRlY2hpZSBqd3Q%3D

Angular





2 yr back v good all auth  by 28 min

https://github.com/jithinsp/UserManagementAngularSpringboot   

https://github.com/jithinsp/SpringBackendJWT

--

https://github.com/AlousiusAmbrose18/spring-security-with-jwt-angular



https://github.com/rakeshacharya-d/springboot-angular-todoApp   8 mon back  imp  



jwt 

https://github.com/murraco/spring-boot-jwt

https://medium.com/@tericcabrel/implement-jwt-authentication-in-a-spring-boot-3-application-5839e4fd8fac



Ci cd

docker pull jenkins/jenkins

docker run -p 8080:8080 jenkins/jenkins



https://tomgregory.com/jenkins/building-a-spring-boot-application-in-docker-and-jenkins/

https://github.com/ghadaabassi/PipelineSpringBoot  -- not working 

https://github.com/javatechi99/SpringbootDockerJenkinsPipeline  -- checking

https://medium.com/@mericcana/ci-cd-with-jenkins-docker-spring-bee52202c92f#:~:text=Before%20creating%20our%20Jenkins%20Project,the%20%2Fapp%20directory%20it%20creates.



https://medium.com/@contactkumaramit9139/step-by-step-guide-to-build-ci-cd-pipeline-for-spring-boot-microservices-33ddb545f95c

https://github.com/akum47/spring-boot-ci-cd

https://dokumen.pub/ci-cd-pipeline-with-docker-and-jenkins-learn-how-to-build-and-manage-your-ci-cd-pipelines-effectively-9789355513502.html



K8

https://m.youtube.com/watch?v=sGNqFq9oMrE

https://automationstepbystep.com/

labs.play-with-k8s.com

https://medium.com/@mremreozan/create-a-kubernetes-cluster-in-play-with-kubernetes-d5306a720515

https://praveendandu24.medium.com/kubernetes-tutorial-for-beginners-mastering-the-basics-in-1-hour-332db7b5916b

https://spacelift.io/blog/kubernetes-tutorial

https://github.com/play-with-docker/play-with-kubernetes.github.io

https://training.play-with-kubernetes.com/kubernetes-workshop/



================================

kubernetes

labs.play-with-k8s.com

https://praveendandu24.medium.com/kubernetes-tutorial-for-beginners-mastering-the-basics-in-1-hour-332db7b5916b

https://spacelift.io/blog/kubernetes-tutorial

kubernetes slide

https://collabnix.com/wp-content/uploads/2022/02/Understand-Kubernetes-in-100-slides.pdf

https://kodekloud.com/wp-content/uploads/2020/11/Kubernetes-for-Beginners.pdf

https://www.cncf.io/wp-content/uploads/2020/08/Getting-Started-with-Containers-and-Kubernetes_-March-2020-CNCF-Webinar.pdf

https://indico.ict.inaf.it/event/1543/attachments/4999/10240/A%20brief%20introduction%20to%20Kubernetes.pdf



docker

https://github.com/amilairoshan/SpringBoot-MySql-With-Docker-Compose

https://medium.com/thefreshwrites/the-way-of-dockerize-a-spring-boot-and-mysql-application-with-docker-compose-de2fc03c6a42

docker exec-- 

docker ps 

api_service container

 docker exec -it basic-api_service-1 bin/sh

mysqldb container

 docker exec -it basic-mysqldb-1 bash



https://journaldev.nyc3.cdn.digitaloceanspaces.com/2012/11/String-Pool-Java1.png



--

https://medium.com/@chrischuck35/how-to-create-a-mysql-instance-with-docker-compose-1598f3cc1bee

---

https://github.com/numerica-ideas/community/tree/master/docker/docker-compose-springboot-mysql



https://dassiorleando.medium.com/docker-compose-springboot-mysql-41266290eef8





docker tag imagename shankar2929/imagename

docker push shankar2929/imagename

error failed to resolve : process /bin/sh -c mvn -f /home/app/pom.xml clean package

https://stackoverflow.com/questions/77119356/failed-to-solve-process-bin-sh-c-mvn-package-in-ci-cd-database-connection

https://www.docker.com/blog/kickstart-your-spring-boot-application-development/

https://www.youtube.com/watch?v=t78cXNFHFxo

Lab 



https://podman-desktop.io/

online labs

https://kodekloud.com/pages/free-labs/docker/docker-images



https://labs.play-with-docker.com/p/cv9q4egl2o9000f440g0#cv9q4egl_cv9q4h8l2o9000f440gg

https://labex.io/labs/docker-your-first-docker-lab-92719

--

Spring Boot Docker Kubernetes | Spring Boot Kubernetes Microservices | Docker Kubernetes tutorial

https://www.youtube.com/watch?v=SzbeDqBSRkc

--

angular

https://github.com/PacktPublishing/Learning-Angular-Fourth-Edition

https://github.com/ManningBooks/pro-angular-16

https://github.com/manojjha86/angular-16-complete-course

https://goalkicker.com/Angular2Book/Angular2NotesForProfessionals.pdf

Kubernetes

Java techie

https://m.youtube.com/watch?v=7o7e8OAAWyg&pp=ygUka3ViZXJuZXRlcyBzcHJpbmcgYm9vdCBtaWNyb3NlcnZpY2Vz

Kubernetes Tutorial | Run & Deploy Spring Boot Application in K8s Cluster using yaml configuration

https://m.youtube.com/watch?v=pIPji3_rYPY&pp=ygUWa3ViZXJuZXRlcyBzcHJpbmcgYm9vdA%3D%3D

Run & Deploy Spring Boot CRUD Application With MySQL on K8S | JavaTechie

Prometheus and Grafana

Monitoring Made Simple: Empowering Spring Boot Applications with Prometheus and Grafana

https://medium.com/simform-engineering/revolutionize-monitoring-empowering-spring-boot-applications-with-prometheus-and-grafana-e99c5c7248cf

https://nawress-rafrafi.medium.com/monitoring-your-spring-boot-app-with-prometheus-and-grafana-a-step-by-step-guide-6b93b50070d1

https://grafana.com/docs/grafana-cloud/monitor-applications/asserts/enable-prom-metrics-collection/application-frameworks/springboot/

https://github.com/jreijn/demo-micrometer-prometheus-grafana

https://github.com/adamquan/hello-observability

https://grafana.com/blog/2022/04/26/set-up-and-observe-a-spring-boot-application-with-grafana-cloud-prometheus-and-opentelemetry/

prometheus

https://prometheus.io/docs/introduction/overview/

flask

https://medium.com/@ericvanrees/creating-a-flask-app-using-vscode-fcdb2d0b9979

https://dev.to/mursalfk/setup-flask-on-windows-system-using-vs-code-4p9j

oauth 2.1 oauth-authorization-server

imp below



Google oauth

https://github.com/Sallu-Salman/auth-server-module

https://medium.com/@sallu-salman/implementing-sign-in-with-google-in-spring-boot-application-5f05a34905a8

https://github.com/m-thirumal/oauth-authorization-server

https://github.com/spring-projects/spring-authorization-server

https://github.com/ravisdesire/spring-authorization-server



oauth

https://github.com/hendisantika/spring-boot-security-oauth2-example

https://github.com/hendisantika/springboot-oauth2-login

https://medium.com/@suveshagnihotri/oauth2-with-spring-boot-83927546237d

$ curl client:secret@localhost:8080/oauth/token -d grant_type=password -d username=user -d password=pwd

https://www.codejava.net/frameworks/spring-boot/oauth2-login-with-github-example

https://medium.com/swlh/spring-boot-oauth2-login-with-github-88b178e0c004

Maroun Maroun GitHub

https://medium.com/@lucas.rj.fernandes/spring-security-with-oauth2-and-linkedin-a20874ae7477

https://github.com/Medium-Artigos/spring-oauth2-login-linkedin

https://github.com/lexburner/oauth2-demo

https://github.com/SammyOcharo/Springboot-Auth-OAuth2-Username-Password

https://github.com/royclarkson/spring-rest-service-oauth

https://github.com/longfeizheng/springboot2.0-oauth2

https://www.digitalocean.com/community/tutorials/an-introduction-to-oauth-2

https://medium.com/@bubu.tripathy/oauth-2-using-spring-boot-99c17292f228

https://docs.spring.io/spring-security-oauth2-boot/docs/current/reference/pdf/spring-security-oauth2-boot-reference.pdf

https://docs.spring.io/spring-security/site/docs/5.3.13.RELEASE/reference/pdf/spring-security-reference.pdf

https://docs.spring.io/spring-security/site/docs/3.0.8.RELEASE/reference/springsecurity.pdf

https://spring.io/projects/spring-security#learn

https://spring.io/projects/spring-kafka

https://docs.spring.io/spring-security/site/docs/

https://docs.spring.io/spring-security/site/docs/5.0.0.RELEASE/reference/pdf/spring-security-reference.pdf

https://docs.spring.io/spring-security/site/docs/5.3.13.RELEASE/reference/pdf/spring-security-reference.pdf

email n notification

https://codeload.github.com/hendisantika/springboot-email/zip/refs/heads/master

https://codeload.github.com/hendisantika/thymeleaf-template/zip/refs/heads/master

Notifications

https://medium.com/@javatechie/build-real-time-notifications-in-spring-boot-applications-websocket-1d5a452c528c

https://javafullstackdev.medium.com/building-real-time-notification-systems-with-websocket-and-spring-boot-ac197935dd5d

Kafka

kafka_app1 ukg

Ramesh

https://codeload.github.com/RameshMF/springboot-kafka-course/zip/refs/heads/main

https://www.javaguides.net/2022/05/spring-boot-kafka-jsonserializer-and-Jsondeserializer-example.html

https://github.com/netsurfingzone/Spring-Boot-Kafka-Producer-and-Consumer-Example

https://javatute.com/kafka/spring-boot-kafka-producer-and-consumer-example-step-by-step-guide/

https://github.com/thepracticaldeveloper/kafka-spring-boot-example/tree/master

https://www.practicalsoftwarearchitecture.com/blog/spring-boot-kafka-config

https://fintech.theodo.com/blog-posts/emailing-microservice-with-apache-kafka-and-spring-boot-made-easy

https://github.com/felixzero/messaging_microservice_kafka imp

https://medium.com/simform-engineering/kafka-integration-made-easy-with-spring-boot-b7aaf44d8889

https://github.com/jhulick/notification

https://github.com/abhithube/notifications-service

imp

https://github.com/hugotb88/EmailNotificationService

https://github.com/hugotb88/ProductsRepository

https://github.com/marwenlb/eCommerce-Microservices

https://github.com/avixkap/lms-microservices

https://www.geeksforgeeks.org/spring-boot-integration-with-kafka/

https://javatechonline.com/how-to-work-with-apache-kafka-in-spring-boot/

jwt

https://medium.com/@tericcabrel/implement-jwt-authentication-in-a-spring-boot-3-application-5839e4fd8fac

https://github.com/tericcabrel/blog-tutorials/tree/main/springboot-jwt-auth

---

hello-world-coforge23_2\angular\jwt spring boot -angular

https://jcs.ep.jhu.edu/legacy-ejava-springboot/coursedocs/content/pdf/jwt-notes.pdf

https://www.toptal.com/spring/spring-security-tutorial

jwt cors

https://medium.com/@robertt.taylor9517/java-spring-jwt-security-and-cors-81cfa3e8cf1b

https://github.com/RobertTTaylor9517/SecurityBlog?source=post_page-----81cfa3e8cf1b---------------------------------------

config server

https://stackoverflow.com/questions/27131143/spring-cloud-configuration-server-not-working-with-local-properties-file

https://github.com/spencergibb/communityanswers/tree/so27131143

Pagination

https://github.com/ArdiJorganxhi/SpringBootTemplate

https://ardijorganxhi.medium.com/implement-pagination-at-your-spring-boot-application-a540270b5f60

security

https://www.manning.com/downloads/2105

Spring security jpa

https://codeload.github.com/lakshay1341/Movie-Review-System-API/zip/refs/heads/main

//insert into users (user_name,password) values('ram kumar','$2a$12$nq3xL/pOmid1K1QWS/peDOk6OIOkIjFAWooTH8RnSPDi9o7tVDOjm');

//https://bcrypt-generator.com/

Spring in action ch03 02

https://github.com/mohammedmangari/SpringSecurity_JPA_Authentication/tree/main

new imp jwt and basic

-----------------------------------------------------

https://medium.com/@Lakshitha_Fernando/spring-security-6-and-spring-boot-3-with-simple-project-91389cc13119

INSERT INTO employee VALUES

(1,'john@gmail.com','john','$2a$12$.DNBDk4w3VlG6Fn3sNmUOeCw6VXuVa7O3oDCfvRrfMucwMn5VthQK','john'),

(2,'sam@gmail.com','sam','$2a$12$FujPv5E0QKVRVt1zIIu3GuTMxkvLs9dEgTQOx0z8WYfyjYJAZF0Zm','sam');

INSERT INTO roles VALUES (1,'ROLE_USER'),(2,'ROLE_ADMIN');

INSERT INTO employee_roles VALUES (1,1),(2,2);

Here, I generated password from this site — Bcrypt-Generator.com — Generate, Check, Hash, Decode Bcrypt Strings

https://github.com/lakshitha200/Spring-Security

-------------------------------------

https://www.geeksforgeeks.org/implementing-database-authentication-and-authorization-with-spring-security-6/

https://stackoverflow.com/questions/2323377/spring-security-authenticationmanager-vs-authenticationprovider

ms latest

https://vinsguru.medium.com/resilient-microservice-design-with-spring-boot-retry-pattern-90824638f2d9 -all patterns link

https://medium.com/@egorponomarev/bulkhead-pattern-in-spring-boot-ab022d5ed0cb

https://medium.com/@AlexanderObregon/introduction-to-spring-microservices-what-you-need-to-know-f9a26d4ccfef

---

https://github.com/senuravihanjayadeva/Spring-Microservice

https://medium.com/ms-club-of-sliit/lets-build-a-microservice-with-spring-boot-faf39b968857

circuit breaker

https://github.com/MaheshBabu11/CircuitBreaker -imp

https://medium.com/@truongbui95/load-balancing-in-distributed-systems-exploring-concepts-and-practical-demonstration-c3e911850067

https://github.com/buingoctruong/Load-balancer-distributed-system?tab=readme-ov-file

https://medium.com/@truongbui95/circuit-breaker-pattern-in-spring-boot-d2d258b75042

https://medium.com/@mustafa_ciminli/implementing-circuit-breaker-with-resilience4j-in-spring-boot-fe8cc9b43e89

https://medium.com/spring-boot/exploring-resilience4j-enhancing-circuit-breaker-patterns-for-robust-applications-6cb8093d0b9

https://medium.com/bliblidotcom-techblog/resilience4j-circuit-breaker-implementation-on-spring-boot-9f8d195a49e0

https://medium.com/bliblidotcom-techblog/spring-cloud-circuit-breaker-implementation-using-resilience4j-and-spring-open-feign-734d0fd34e37

https://github.com/zulffaza

https://medium.com/@truongbui95/microservice-patterns-retry-with-spring-boot-03b4d59f7c8c

https://github.com/buingoctruong/circuit-breaker-pattern-spring-boot

https://medium.com/@truongbui95/microservice-patterns-rate-limiting-with-spring-boot-7e2a068e1b8b

https://github.com/buingoctruong/circuit-breaker-pattern-spring-boot

Learn Microservices with Spring Boot: A Practical Approach to RESTful pdf

curl -su 'user' <url>

curl -u jane:12345 http://localhost:8080/hello

curl -u "ram kumar" http://localhost:8080/hello

jio  7982522673

Chandralekha 1948 



when calling path /a using HTTP GET without authenticating, use

curl -XGET http://localhost:8080/a

 curl.exe -X POST -H "Content-Type: application/json" -d '{"name":"shyam","ssn":"ssn1010"}' http://localhost:8080/add

rest dto

DTO as a request or response in a REST controller,

https://softwareengineering.stackexchange.com/questions/368878/data-objects-for-each-layerdto-vs-entity-vs-response-objects

https://levelup.gitconnected.com/seamless-data-exchange-in-net-unlocking-efficiency-with-request-and-response-dtos-5b14716c9459

https://dev.to/jarjanazy/optimize-your-api-responses-using-dtos-io4

ms

https://rameshfadatare.medium.com/spring-boot-microservices-resttemplate-example-with-e-commerce-eb530186fd31

https://github.com/RameshMF/springboot-microservices

https://github.com/RameshMF/springboot-microservices-ecommerce

https://github.com/RameshMF/learn-microservices-w-spring-boot

https://github.com/Ali-Modassir/SpringBoot-Microservices-Order-Management-System imp

https://github.com/nrkapri/customer-orders-product imp

https://github.com/sivaprasadreddy/spring-boot-microservices-series/tree/master

https://github.com/koushikkothagal/spring-boot-microservices-workshop

https://github.com/eazybytes/microservices imp tutorial

https://github.com/Java-Techie-jt/jwt-apigateway-security jt security at apigateway

https://github.com/SaiUpadhyayula/spring-boot-microservices vip

--- new latest ms

https://github.com/igupansini/to-do-list ms

https://github.com/Aliabbos-Ashurov/spring-cloud-eureka-microservices/tree/main

https://github.com/Manevy22/java-microservices-course/tree/main

https://github.com/Thekishor/ecommerce-microservices very very good

https://github.com/DanielCHFer/LucaTicket-Microservices-Rest-APIs avg

https://github.com/Rohithsingamaneni/shop-ease good 1

https://github.com/spring-guides/gs-accessing-data-r2dbc/tree/main

mockmvc rest

https://www.geeksforgeeks.org/spring-boot-mockmvc-example/

https://github.com/gurkanucar/spring-boot-test

https://github.com/reachansari/spring-boot-testing-mock-mvc

https://github.com/deepakkumar55/ULTIMATE-JAVASCRIPT-PROJECT

https://stackoverflow.com/questions/77862054/intellij-spring-boot-devtools-not-detecting-changes-automatically

https://www.initgrep.com/posts/java/spring/mastering-spring-webclient:-from-basics-to-advanced-techniques

aop

https://github.com/RameshMF/spring-aop-tutorial

https://javatechonline.com/how-to-implement-aop-in-spring-boot-application/

https://medium.com/@toimrank/spring-boot-aop-with-example-a2757e389d0b

mockmvc

https://github.com/habuma/spring-boot-in-action-samples/tree/master

https://stackoverflow.com/questions/51618194/how-to-test-spring-mvc-model-attributes-from-controller-that-return-objects-cont

https://www.geeksforgeeks.org/spring-boot-mockmvc-example/

https://github.com/in28minutes/spring-master-class/tree/master/03-spring-aop

circuit breaker

https://nirajtechi.medium.com/circuit-breaker-in-microservices-and-spring-boot-example-4ad76c7a33e6#:~:text=Spring%20Cloud%20Netflix%20integrates%20Hystrix,rate%20exceeds%20a%20specified%20threshold.

https://medium.com/@truongbui95/circuit-breaker-pattern-in-spring-boot-d2d258b7

https://github.com/buingoctruong/circuit-breaker-pattern-spring-boot

https://blog.devgenius.io/circuit-breaker-and-feign-client-implementation-in-spring-boot-3-1-zipkin-opentelemetry-46606aaded0c

https://blog.devops.dev/resilience4j-circuit-breaker-with-spring-boot-77d175e943ef

nios

CYJm593w

pnr 4415622508

jstl

<dependency>

 <groupId>jakarta.servlet.jsp.jstl</groupId>

 <artifactId>jakarta.servlet.jsp.jstl-api</artifactId>

 </dependency>

 <dependency>

 <groupId>org.glassfish.web</groupId>

 <artifactId>jakarta.servlet.jsp.jstl</artifactId>

 </dependency>

<%@ taglib uri="jakarta.tags.sql" prefix="sql" %>

<%@ taglib uri="jakarta.tags.core" prefix="c" %>

https://howtodoinjava.com/log4j2/log4j2-xml-configuration-example/#3-rollingfileappender-%E2%80%93-logging-to-file

ni

https://docs.google.com/spreadsheets/d/1yF1Cet1bFkOKbtGmBSgQ3UNe_gg79yK1/edit?gid=434028871#gid=434028871

re

https://docs.google.com/spreadsheets/d/1xpGqkcC2J5rGZkl0RkKyNRG7eU-4R6RQ/edit?gid=618062781#gid=618062781

https://github.com/sharmavickram/SpringBoot-Logging-with-SL4J-Logback

https://github.com/quesherwinsy/log_log4jtutorial

https://www.javatpoint.com/log4j-xml

https://github.com/Deepika-at-git/Log4jTutorial

https://github.com/quesherwinsy/log_log4jtutorial/tree/master

https://github.com/lokalise/lokalise-tutorials/tree/main/spring-boot-i18n/src/main/java/com/lokalise/i18nboot

 <form:errors path="*" cssClass="errorblock" element="div" />

https://mkyong.com/spring-mvc/spring-3-mvc-and-jsr303-valid-example/

https://Cognizant.tekstac.com

https://www.javacodegeeks.com/2021/05/java-8-streams-group-by-multiple-fields-with-collectors-groupingby.html

https://medium.com/@AlexanderObregon/enhancing-logging-with-log-and-slf4j-in-spring-boot-applications-f7e70c6e4cc7

reactive client imp

https://github.com/stun15/MicroservicesWithWebClient/tree/main

https://github.com/arijit83sarkar/springbootonetomanybi

https://github.com/shankar7979/coforge_sep_2024/blob/main/kochi%202025_2024_dec/onlinefooddelivery%20onetomany%20manytomanybidirectional.zip

https://blog.jbaysolutions.com/2012/12/17/jpa-2-relationships-many-to-many/

https://www.slf4j.org/manual.html

https://github.com/Java-Techie-jt/spring-boot-logging

https://github.com/sharmavickram/SpringBoot-Logging-with-SL4J-Logback

https://github.com/ritankar-pal/SpringBoot-Logging-SL4J/tree/master

https://github.com/fahrul87/spring-logging-sl4j

https://github.com/vinodh24/spring-boot-logging-sl4j

spring boot @async

sl4j

https://github.com/scbushan05/spring-slf4j-logger-example

imp

https://github.com/gowthamrajk/SpringBootLogging

https://www.sivalabs.in/spring-boot-logging-tutorial/

https://github.com/yanggfann/java-slf4j-logging-example

https://github.com/qos-ch/slf4j

https://github.com/smithlamar/java-logging-slf4j-demo

r2dbc

https://medium.com/pictet-technologies-blog/reactive-programming-with-spring-data-r2dbc-ee9f1c24848b

https://github.com/bezkoder/spring-boot-r2dbc-mysql-example

https://github.com/kamalhm/spring-boot-r2dbc/

Java guide

https://m.youtube.com/watch?v=L9oWG6aj_U8

https://www.javaguides.net/p/spring-security-tutorial.html?m=1

https://github.com/RameshMF

https://github.com/RameshMF/spring-security-tutorial

https://github.com/RameshMF/spring-webclient-webtestclient-demo

/storage/emulated/0/Download/pdf/2025/mockito/imp/

imp

spring-boot-test-master/spring-boot-test-master/src/main/java/com/gucardev/springboottest/SpringBootTestApplication.java

https://medium.com/@bubu.tripathy/implementing-transactions-in-a-spring-boot-application-bc6b33e88557

https://github.com/LunaticPrakash/Cognizant-Handson-2022

https://codeload.github.com/sumanentc/spring-webflux-reactive-rest-api-example/zip/refs/heads/master

https://github.com/shankar7979/coforge_sep_2024/blob/main/koch/SpringRest1.zip

Webclient jt

https://github.com/Java-Techie-jt/spring5-webclient

https://github.com/bezkoder/spring-boot-r2dbc-mysql-example

https://github.com/RameshMF/spring-webclient-webtestclient-demo

springboot-mockito-master

https://github.com/mtumilowicz/springboot-mockito

jt

https://github.com/Java-Techie-jt/spring-mockito-example

https://github.com/Java-Techie-jt/spring-boot-mockito

webclient

https://github.com/BalagoniRamesh/Calling-REST-Services-with-WebClient-Spring-Boot-Microservices-Communication-using-WebClient-Java

editor 

https://lap.dev/lapce/#downloads-all

@ResponseStatus(HttpStatus.OK)

 public Mono<Tutorial> getTutorialById(@PathVariable("id") int id) {

package com.example.springbootmockito;

import org.junit.jupiter.api.Test;

import org.junit.jupiter.api.extension.ExtendWith;

import org.junit.jupiter.api.function.Executable;

import org.mockito.junit.jupiter.MockitoExtension;

import org.springframework.boot.test.context.SpringBootTest;

import org.springframework.test.context.junit.jupiter.SpringExtension;

import javax.persistence.EntityNotFoundException;

import java.util.Collections;

import java.util.List;

import java.util.Optional;

import static org.hamcrest.MatcherAssert.assertThat;

import static org.hamcrest.Matchers.is;

import static org.junit.jupiter.api.Assertions.assertThrows;

import static org.mockito.Mockito.*;

/**

 * Created by mtumilowicz on 2018-08-11.

 */

@SpringBootTest

@ExtendWith(SpringExtension.class)

@ExtendWith(MockitoExtension.class)

class CustomerServiceTest {

 private static final Customer customer1 = Customer.builder()

   .id(1)

   .firstName("firstName")

   .build();

 @Test

 void findAll() {

// given

  CustomerRepository customerRepository = mock(CustomerRepository.class);

  when(customerRepository.findAll()).thenReturn(Collections.singletonList(customer1));

// and

  CustomerService customerService = new CustomerService(customerRepository);

// when

  List<Customer> customers = customerService.findAll();

// then

  verify(customerRepository).findAll();

  assertThat(customers, is(Collections.singletonList(customer1)));

 }

 @Test

 void findById_found() {

// given

  CustomerRepository customerRepository = mock(CustomerRepository.class);

  when(customerRepository.findById(1)).thenReturn(Optional.of(customer1));

// and

  CustomerService customerService = new CustomerService(customerRepository);

// when

  Customer customer = customerService.findById(1);

// then

  verify(customerRepository).findById(1);

  assertThat(customer, is(customer1));

 }

 @Test

 void findById_notFound() {

// given

  CustomerRepository customerRepository = mock(CustomerRepository.class);

  when(customerRepository.findById(2)).thenReturn(Optional.empty());

// and

  CustomerService customerService = new CustomerService(customerRepository);

// when

  Executable executable = () -> customerService.findById(2);

// then

  assertThrows(EntityNotFoundException.class, executable, "Customer with id = 1 cannot be found");

  verify(customerRepository, atMost(1)).findById(2);

 }

}

To show all tables and datases from a particular database

 SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_TYPE='BASE TABLE';

To show only tables from a particular database

 SELECT TABLE_NAME

FROM db1.INFORMATION_SCHEMA.TABLES

WHERE TABLE_TYPE = 'BASE TABLE'

========

python django in ubuntu

first way

 sudo apt install python3-pip python3-venv

 mkdir ~/newproject

 cd ~/newproject

 python3 -m venv my_env

 source my_env/bin/activate

 my_env/bin/pip install django

 my_env/bin/pip install django

second way

 git clone git://github.com/django/django ~/django-dev

 cd ~/django-dev

 python3 -m venv my_env

 source my_env/bin/activate

 pip install -e ~/django-dev

 django-admin --version

=== running

 create project

 my_env/bin/django-admin startproject my_tennis_club

 my_tennis_club$ cp -r ../my_env/ .

 my_env/bin/python3 manage.py runserver

===============================

https://github.com/ChristianHur/Front-End-Dev-With-React/tree/main/react-router-example

https://chrisvhur.medium.com/how-to-access-url-parameters-using-react-router-6-a4cf6bdad4dd

https://stackoverflow.com/questions/75054449/how-to-get-a-url-parameters-in-react-router-v6

https://github.com/sajidali351/Cognizant-GenC-Learn/tree/main

https://github.com/thesaravanakumar/Cognizant-Early-Engagement/tree/main/Java%20Programming%20Fundamentals

https://stackblitz.com/edit/angular-wdvljk

import java.util.HashSet;

import java.util.Set;

import java.util.SortedSet;

import java.util.TreeSet;

class Student implements Comparable<Student> {

 private String firstName;

 private String lastName;

 public Student(String firstName, String lastName) {

  this.firstName = firstName;

  this.lastName = lastName;

 }

public boolean equals(Object obj) {

  System.out.println("equals called ");

  Student st=(Student) obj;

  if((st.firstName==this.firstName) && (st.lastName==this.lastName))

  return true;

  else

  return false;

}

 @Override

 public int compareTo(Student student) {

 System.out.println(student.firstName+" "+student.lastName);

 int hash = this.firstName.compareTo(student.firstName);

 //int hash = this.lastName.compareTo(student.lastName);

 return hash;

 }

 @Override

public String toString() {

 return firstName + " " + lastName + "\n";

 }

}

class Main {

 public static void main(String[] args) {

 Set<Student> set = new TreeSet<Student>();

 // Set<Student> set = new HashSet<Student>();

 set.add(new Student("ram", "deol"));

 set.add(new Student("ram", "kumar"));//

 set.add(new Student("deepak", "kumar"));//

 set.add(new Student("mohan", "kumar"));//

 System.out.println(set);

 }

}

TreeSet

ram deol

ram deol

ram deol

ram deol

deepak kumar

[deepak kumar

, mohan kumar

, ram deol

]

HashSet

[mohan kumar

, ram deol

, ram kumar

, deepak kumar

]

=====================================

class Main {

 public static void main(String[] args) {

 Set<Student> set = new TreeSet<Student>();

 //Set<Student> set = new HashSet<Student>();

 set.add(new Student("A1", "A2"));//

 set.add(new Student("B1", "B2"));//

 set.add(new Student("A1", "B2"));

 set.add(new Student("A2", "B2"));//

 System.out.println(set);

 }

}

/* treeset

compareTo

A1 A2

, A2 B2

, B1 B2

hash set

 equals

A1 B2

, A1 A2

, B1 B2

, A2 B2

]

*/

============================================= JUINT TESTING===============

public class Book {

 private int isbn;

 private String bname;

 private float cost;

 @Override

 public boolean equals(Object obj) {

 boolean status = false;

 if (obj instanceof Book) {

 Book b = (Book) obj;

 if ((isbn == b.isbn) && (bname.equals(b.bname)) && (cost == b.cost))

 status = true;

 }

 return status;

 }

 public int getIsbn() {

 return isbn;

 }

 public void setIsbn(int isbn) {

 if (isbn < 100 || isbn > 10000)

 throw new IllegalArgumentException("isbn not in range 100 - 10000");

 else

 this.isbn = isbn;

 }

 public String getBname() {

 return bname;

 }

 public void setBname(String bname) {

 this.bname = bname;

 }

 public float getCost() {

 return cost;

 }

 public void setCost(float cost) {

 this.cost = cost;

 }

}

public class BookTest {

 Book b1, b2, b3;

 @Before

 public void init() {

 b1 = new Book();

 b2 = new Book();

 b3 = new Book();

 b1.setIsbn(1234);

 b1.setBname("junit testing");

 b1.setCost(789.55f);

 b2.setIsbn(122);

 b2.setBname("javascript testing");

 b2.setCost(780.55f);

 b3.setIsbn(1234);

 b3.setBname("junit testing");

 b3.setCost(789.55f);

 }

 @After

 public void cleanup() {

 b1 = null;

 b2 = null;

 b3 = null;

 }

 @Test(expected = IllegalArgumentException.class)

 public void testEqualsObject() {

 assertTrue(b1.equals(b3));

 assertFalse(b2.equals(b3));

 throw new IllegalArgumentException();

 }

}

===================

 /*@Rule

 public ExpectedException expectedEx = ExpectedException.none();*/

 @Test(expected=IllegalArgumentException.class)

 public void testEqualsObject() throws IllegalAccessException {

 //expectedEx.expect(IllegalArgumentException.class);

 assertTrue(b1.equals(b3));

 assertFalse(b2.equals(b3));

 throw new IllegalArgumentException("error");

 }

=====================================

import java.util.HashSet;

import java.util.Set;

import java.util.TreeSet;

public class Employee implements Comparable<Employee> {

 String employeeName;

 int employeeId;

 public Employee(String name, int id) {

 this.employeeName = name;

 this.employeeId = id;

 }

 @Override

 public int hashCode() {

 return employeeName.hashCode()*employeeId;

 }

 public int compareTo(Employee emp) {

 //return this.employeeName.compareTo(emp.employeeName);

 //return (this.employeeId - emp.employeeId); // wrong

 return (new Integer(this.employeeId).compareTo(emp.employeeId));

 }

 @Override

 public String toString() {

 return (employeeName + " " + employeeId);

 }

 @Override

 public boolean equals(Object emp) {

 if (emp instanceof Employee && ((Employee) emp).employeeName.equals(this.employeeName)

 && ((Employee) emp).employeeId == this.employeeId) {

 return true;

 } else

 return false;

 }

 public static void main(String[] args) {

 Set<Employee> set = new

 //HashSet<Employee>();

 TreeSet<Employee>();

 Employee e1 = new Employee("A", 1);

 Employee e2 = new Employee("A", 1);

 System.out.println(e1.equals(e2));

 set.add(e1);

 set.add(e2);

 System.out.println(set + " " + set.size());

 }

}

=================================================

product.ts

export const products = [

 {

 name: 'Phone XL',

 price: 799,

 description: 'A large phone with one of the best screens'

 },

 {

 name: 'Phone Mini',

 price: 699,

 description: 'A great phone with one of the best cameras'

 },

 {

 name: 'Phone Standard',

 price: 299,

 description: ''

 }

];

product.component.ts

import { Component, OnInit } from '@angular/core';

import {products} from './product';

@Component({

 selector: 'app-product',

 templateUrl: './product.component.html',

 styleUrls: ['./product.component.css']

})

export class ProductComponent implements OnInit {

 products;

 constructor() {

 this.products=products;

 }

 ngOnInit() {

 }

 getSum() : number {

 let sum = 0;

 for(let i = 0; i < this.products.length; i++) {

  sum += this.products[i].price;

 }

 return sum;

 }

}

product.component.html

product works!

<div *ngFor="let p of products">

 <p>{{p.name}} {{p.price}} {{p.description}} </p>

</div>

<hr>

<div class="class1">

 <h1>Price greater than 500</h1>

 <ol *ngFor="let p of products">

  <li *ngIf="p.price>500">{{p.name}} {{p.price}} {{p.description}} </li>

 </ol>

</div>

sum is {{getSum()}}

======================

java 8

------------------------------------------------Consumer--------------------

 Consumer consumerString=s->System.out.println(s);

 consumerString.accept("Arpit");

https://java2blog.com/java-8-consumer-example/

public class Student {

 private int id;

 private String name;

 private String gender;

 private int age;

getter setter constructor

 List<Student> studentList = createStudentList();

Consumer<Student> consumerForStudent = s -> System.out

 .println("name : " + s.getName() + " == Age : " + s.getAge());

 studentList.forEach(consumerForStudent);

 }

 public static List createStudentList() {

 List<Student> studentList = new ArrayList<>();

 Student s1 = new Student(1, "Arpit", "M", 19);

 Student s2 = new Student(2, "John", "M", 17);

 studentList.add(s1);

 studentList.add(s2);

------

static void printMessage(String name){

  System.out.println("Hello "+name);

 }

 static void printValue(int val){

  System.out.println(val);

 }

 public static void main(String[] args) {

  // Referring method to String type Consumer interface

  Consumer<String> consumer1 = ConsumerInterfaceExample::printMessage;

  consumer1.accept("John"); // Calling Consumer method

  // Referring method to Integer type Consumer interface

  Consumer<Integer> consumer2 = ConsumerInterfaceExample::printValue;

  consumer2.accept(12); // Calling Consumer method

 }

------------

public class ConsumerInterfaceExample {

 static void addList(List<Integer> list){

  // Return sum of list values

  int result = list.stream()

     .mapToInt(Integer::intValue)

     .sum();

  System.out.println("Sum of list values: "+result);

 }

 public static void main(String[] args) {

  // Creating a list and adding values

    List<Integer> list = new ArrayList<Integer>();

    list.add(10);

    list.add(20);

    list.add(30);

    list.add(40);

  // Referring method to String type Consumer interface

  Consumer<List<Integer>> consumer = ConsumerInterfaceExample::addList;

  consumer.accept(list); // Calling Consumer method

 }

--------------------supplier----------------------------------

a function which does not take in any argument but produces a value of type T.

The lambda expression assigned to an object of Supplier type is used to define its get() which eventually produces a value.

Suppliers are useful when we don’t need to supply any value and obtain a result at the same time.

don’t need to supply any value and obtain a result at the same time.

Ex1

Supplier<Double> randomValue = () -> Math.random();

  // Print the random value using get()

  System.out.println(randomValue.get());

Ex2

 public static void main(String[] args) {

  System.out.println("E.g. #2 - Java8 Supplier Example\n");

  List<String> names = new ArrayList<String>();

  names.add("Harry");

  names.add("Daniel");

  names.add("Lucifer");

  names.add("April O' Neil");

  names.stream().forEach((item)-> {

   printNames(()-> item);

  });

 }

 private static void printNames(Supplier<String> supplier) {

  System.out.println(supplier.get());

 }

---

public static void main(String[] args) {

  System.out.println("E.g. #1 - Java8 Consumer Example\n");

  Consumer<String> consumer = ConsumerTest::printNames;

  consumer.accept("C++");

  consumer.accept("Java");

  consumer.accept("Python");

  consumer.accept("Ruby On Rails");

 }

 private static void printNames(String name) {

  System.out.println(name);

 }

BiConsumer<Integer, String> consumer = (a, b) -> {

 System.out.println(a + b);

 };

 consumer.accept(5, " Chapters");

 BiConsumer<Integer, Integer> addition = (a, b) -> {

 System.out.println(a + b);

 };

 BiConsumer<Integer, Integer> subtraction = (a, b) -> {

 System.out.println(a - b);

 };

 // Using andThen()

 addition.andThen(subtraction).accept(10, 6);

-----------------------------------------------------------------------------------

package org.com.java8date;

import java.util.ArrayList;

import java.util.Arrays;

import java.util.List;

import java.util.function.Predicate;

import java.util.stream.Collectors;

import java.util.stream.Stream;

public class Problem1 {

 static class Employee {

 private int id;

 public int getId() {

 return id;

 }

 public String getName() {

 return name;

 }

 public int getAge() {

 return age;

 }

 public double getSalary() {

 return salary;

 }

 private String name;

 private int age;

 private double salary;

 public Employee(int id, String name, int age, double salary) {

 super();

 this.id = id;

 this.name = name;

 this.age = age;

 this.salary = salary;

 }

 }

 public static void main(String[] args) {

 Employee employee1 = new Employee(1, "John", 25, 100000.00);

 Employee employee2 = new Employee(2, "Jack", 22, 90000.00);

 Employee employee3 = new Employee(3, "Laura", 38, 120000.00);

 Employee employee4 = new Employee(4, "Smith", 28, 90000.00);

 List<Employee> employees = new ArrayList<>();

 employees.add(employee1);

 employees.add(employee2);

 employees.add(employee3);

 employees.add(employee4);

 // lines.stream().filter(line -> !"java".equals(line));

 Stream<Employee> st = employees.stream().filter(a -> a.getAge() < 30);

 st.forEach(a -> System.out.println(a.getId() + " " + a.getName() + " " + a.getAge()));

 System.out.println();

 employees.stream().filter(a -> a.getAge() < 30).collect(Collectors.toList())

 .forEach(a -> System.out.println(a.getId() + " " + a.getName() + " " + a.getAge()));

 Predicate<Integer> predicate=(a)->(a<10);

 predicate.test(5);

 double sum = employees.stream().filter(o -> o.getSalary()>= 100000).mapToDouble(o -> o.getSalary()).sum();

 double sum1 = employees.stream().mapToDouble(o -> o.getSalary()).sum();

 double sum2 = employees.stream().mapToDouble(Employee::getSalary).sum();

 System.out.println("salary is "+sum+" "+sum1+" "+sum2);

 }

}

---------------------------------------Function , BiFunction ---------------------

Function<Integer, Integer> f = a -> {

 return (a * a);

 };

 System.out.println(f.apply(12));

 BiFunction<Float, Float, Float> f1 = (a, b) -> ((a / b));

 System.out.println(f1.apply(12.0f, 5.0f));

f1=f1.andThen(p->p*3);

 System.out.println(f1.apply(12.0f, 5.0f));

-------------------------------

https://www.viralpatel.net/disable-back-button-browser-javascript/

=======================================================

spring mvc ============

RestSpringMvc

static List<Customer> cust_list = new ArrayList<Customer>();

 static {

 Customer customer[] = new Customer[5];

 int id[] = { 1001, 1002, 100, 7889, 10 };

 String name[] = { "ram kumar", "mohan kumar", "suresh kumar", "umesh kumar", "lalbabu kumar", };

 float salary[] = { 20000, 67000, 45666, 78000, 34000 };

 String hobby[][] = { { "ludo", "carrom", "badminton", "music" }, { "ludo", "carrom", "badminton", "music" },

 { "ludo", "carrom", "badminton", "music" }, { "ludo", "carrom", "badminton", "music" },

 { "ludo", "carrom", "badminton", "music" } };

 String gender = "male";

 for (int i = 0; i < hobby.length; i++) {

 customer[i] = new Customer();

 customer[i].setId(id[i]);

 customer[i].setName(name[i]);

 customer[i].setHobby(hobby[i]);

 customer[i].setGender(gender);

 customer[i].setSalary(salary[i]);

 cust_list.add(customer[i]);

 }

 }

@RequestMapping(value = "/customer", method = RequestMethod.GET)

@ResponseBody

 public Customer createPerson2() {

 Customer customer = new Customer();

 customer.setId(1001);

 customer.setName("ram kumar");

 customer.setHobby(new String[] { "ludo", "carrom", "badminton", "music" });

 customer.setSalary(30000.90f);

 customer.setGender("male");

 return customer;

 }

 @RequestMapping(value = "/customers", method = RequestMethod.GET,produces = MediaType.APPLICATION_JSON_VALUE)

 @ResponseBody

 public List<Customer> createCustomer() {

 return cust_list;

 }

 @RequestMapping(value = "/customers/{id}", method = RequestMethod.GET)

 @ResponseBody

 public ResponseEntity<Customer> searchCustomer(@PathVariable("id") int id) {

 for (Customer customer : cust_list) {

  if (customer.getId() == id)

  return new ResponseEntity<Customer>(customer, HttpStatus.OK);

 }

 return new ResponseEntity<Customer>(HttpStatus.NOT_FOUND);

 }

Rest Consume by RestTemplate

result.jsp

<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<c:if test="${res!=null}">

id is ${res.id}<br>

name is ${res.name}<br>

gender is ${res.gender}<br>

salary is ${res.salary}<br>

</c:if>

<c:if test="${res==null}">

id not found

</c:if>

Controller3

@RequestMapping("/search")

 public String result(HttpServletRequest req) {

 temp = new RestTemplate();

 try {

 ResponseEntity<Customer> rs = temp.getForEntity("http://localhost:8080/MVC2/go/customers/100189", Customer.class);

 req.setAttribute("res", rs.getBody());

 }

 catch (Exception e) {

 System.out.println(e);

 }

 return "result";

}

-----------------------------------

@ResponseBody. This annotation tells Spring MVC that the result of the method should be used as the body of the response.

@ResponseBody annotation, you don’t need the view name anymore but can simply return the any class object

When using Spring 4 or higher instead of annotating the method with @ResponseBody, you can also annotate your controller with @RestController

instead of @Controller, which would give the same result.

ResponseEntity represents the whole HTTP response: status code, headers, and body. Because of it, we can use it to fully configure the HTTP responsE stackoverflow

ResponseEntity is meant to represent the entire HTTP response. You can control anything that goes into it: status code, headers, and body.

@ResponseBody is a marker for the HTTP response body and @ResponseStatus declares the status code of the HTTP response.

@ResponseStatus isn't very flexible. It marks the entire method so you have to be sure that your handler method will always behave the same way.

And you still can't set the headers. You'd need the HttpServletResponse or a HttpHeaders parameter.

Basically, ResponseEntity lets you do more.

----------------------------------- OLD---------------------

static List<Customer> cust_list = new ArrayList<Customer>();

 static {

 Customer customer[] = new Customer[5];

 int id[] = { 1001, 1002, 100, 7889, 10 };

 String name[] = { "ram kumar", "mohan kumar", "suresh kumar", "umesh kumar", "lalbabu kumar", };

 float salary[] = { 20000, 67000, 45666, 78000, 34000 };

 String hobby[][] = { { "ludo", "carrom", "badminton", "music" }, { "ludo", "carrom", "badminton", "music" },

 { "ludo", "carrom", "badminton", "music" }, { "ludo", "carrom", "badminton", "music" },

 { "ludo", "carrom", "badminton", "music" } };

 String gender = "male";

 for (int i = 0; i < hobby.length; i++) {

 customer[i] = new Customer();

 customer[i].setId(id[i]);

 customer[i].setName(name[i]);

 customer[i].setHobby(hobby[i]);

 customer[i].setGender(gender);

 customer[i].setSalary(salary[i]);

 cust_list.add(customer[i]);

 }

 }

 @RequestMapping(value = "/customers", method = RequestMethod.GET)

 @ResponseBody

 public List<Customer> createCustomer() {

 return cust_list;

 }

 @RequestMapping(value = "/customers", method = RequestMethod.GET)

 @ResponseBody

 public ResponseEntity<Customer> searchCustomer(@PathVariable("Id") int id) {

 for (Customer customer : cust_list) {

 if (customer.getId() == id)

 return new ResponseEntity<Customer>(customer, HttpStatus.OK);

 break;

 }

 return new ResponseEntity<Customer>(HttpStatus.NOT_FOUND);

 }

----------------neha rathi--------------------------------

Module	Total Days Proposed	Detail of modules

Introduction to case study & Pre-assessment	1	Live Incremental case study introduction

 ÿÿÿÿIntroduction to Agile

 ÿÿÿÿCase Study Execution Planning - Group Activity

 ÿÿÿ Finalizing roles and responsibilities

Build Web Application Usingÿ	3	"Building Web-Pages, using RWD"

RWD and Bootstrap "ÿÿHTML-5, CSS-CSS3,ÿ"

 "ÿÿJquery,ÿ BootStrap"

Creating schema/tables for case study	1	Designing detail database for case study.

 ÿCreating database tables

 "ÿ Performing DML, DQL, DTL statements"

 ÿ Understanding Joins

Core Java	3	"JDBC, Thread, Collection and Exception"

Java-8	1	Overview of Java-8 Featuresÿ:

 ÿÿÿLambda Expressions.ÿ Pipelines and Streams.

 ÿÿ Date and Time API. Default Methods.

 ÿÿ Type Annotations. Nashorn JavaScript Engine.

 ÿÿ Concurrent Accumulators. Parallel operations.

Spring core and MVC	3	Spring framework components

 ÿÿIoC

 ÿÿ DI ? Programmatic and Declarative

 ÿÿ Spring JDBC-DAO

Microservice with Spring Boot	2	Spring Bootÿ

 ÿConfiguring Spring application using Spring tool suite

 ÿ Introduction to webservice

 ÿ Microservice Architecture

 ÿ Restful services using spring boot

 ÿ Microservices on Spring Cloud

Case Study Integration Level-1	1	Integration of case study (Web Pages + Database + Spring MVC)

Devops	3	DevOps Tool

 "GIT, GITHub"

 Maven

 Jenkins

Angular 7	4	Angular 7ÿ

 ÿÿConfiguration and Installation.

 ÿ Architecture of Angular.

 ÿ Components of Angular

 "ÿ Integration of Angular with Spring MVC,ÿÿÿÿÿ Microservices and other frameworks"

 ÿÿ Deploying Angular application on web server (Tomcat)

Manual Testing & Selenium	3	Understand need of Testing

 Overview of life cycle of testing.

 Generating artefacts of testing.

 Maintaining reports of test case execution.

 Selenium architecture.

 ÿÿRecord and generate first level script.

 ÿ Export script and perform test automation for defined test cases.

 ÿ Selenium Web Driver API

Case Study Presentation	1	Case study to be presented by every group.

Total days	26

=============

class Node{

 int data;

 Node next;

  Node(int x){

  data=x;

 }

}

class Example1{

 Node start;

  void prg1(){

   System.out.println("Using program1");

   Node node=new Node(1);

   start=node;

   System.out.println(node.data);

  // node=node.next;

   /*

   cannot assign field "next" because "<local1>" is null

   at Example1.prg1(Node.java:20)

   */

   node.next=new Node(2);

   node=node.next;

   System.out.println(node.data);

   System.out.println("using start...");

   System.out.println(start.data);

   System.out.println(start.next.data);

  }

  void prg2(){

   System.out.println("Using program2");

   Node node=new Node(1);

   start=node;

   System.out.println(node.data);

  // node=node.next;

   /*

   cannot assign field "next" because "<local1>" is null

   at Example1.prg1(Node.java:20)

   */

   node.next=new Node(2);

   node=node.next;

   System.out.println(node.data);

   System.out.println("using start...");

   System.out.println(start.data);

   System.out.println(start.next.data);

  }

  void display(){

   System.out.println("---------- display -------------");

  while(start!=null){

   System.out.println(start.data);

   start=start.next;

  }

  }

 public static void main(String[] args) {

   Example1 example1=new Example1();

   example1.prg1();

   example1.prg2();

   example1.display();

 }

}

//https://github.com/tabassum-khan/Data-Structures-and-Algorithms/tree/master/linkedList

curl https://raw.githubusercontent.com/zed-industries/zed/82ad7f2b/script/install.sh | sh -s uninstall

class Test1{

 static class Node{

  int data;

  Node next;

  Node(int x){

  data=x;

  }

 }

 Node start;

  void pushAtStart(int x){

  Node node=new Node(x);

  node.next=start;

  start=node;

 }

 void pushAtlast(int x){

  Node node=new Node(x);

  if(start==null){

  start=node;

  return;

  }

  else {

   Node p=start;

  while(p.next!=null){

  p=p.next;

  }

  p.next=node;

 }

 }

 void display(){

 Node current=start;

 while(current!=null){

 System.out.print(current.data+",");

 current=current.next;

 }

 }

 public static void main(String[] args) {

 Test1 test1=new Test1();

 System.out.println("pushAtStart 1");

 test1.pushAtStart(1);

 test1.pushAtStart(2);

 test1.pushAtStart(3);

 test1.pushAtStart(4);

 test1.display();

 System.out.println("pushAtStart 2");

 test1.pushAtStart(5);

 test1.pushAtStart(6);

 test1.pushAtStart(7);

 test1.display();

 System.out.println("pushAtlast 1");

 test1.pushAtlast(91);

 test1.pushAtlast(92);

 test1.pushAtlast(93);

 test1.display();

 }

}

https://github.com/bonigarcia/mastering-junit5

https://www.tutorialspoint.com/mockito/mockito_junit_integration.htm

mvn sonar:sonar -Dsonar.host.url=http://<sonarqubeserver>:<port>

mvn sonar:sonar -Dsonar.host.url=http://localhost:5000https://github.com/eugenp/tutorials/tree/master/spring-boot-modules/spring-boot-mvc

package com.baeldung.internationalization.config;

import java.util.Locale;

import org.springframework.context.annotation.Bean;

import org.springframework.context.annotation.ComponentScan;

import org.springframework.context.annotation.Configuration;

import org.springframework.web.servlet.LocaleResolver;

import org.springframework.web.servlet.config.annotation.InterceptorRegistry;

import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;

import org.springframework.web.servlet.i18n.LocaleChangeInterceptor;

import org.springframework.web.servlet.i18n.SessionLocaleResolver;

@Configuration

@ComponentScan(basePackages = "com.baeldung.internationalization.config")

public class MvcConfig implements WebMvcConfigurer {

 @Bean

 public LocaleResolver localeResolver() {

  SessionLocaleResolver slr = new SessionLocaleResolver();

  slr.setDefaultLocale(Locale.US);

  return slr;

 }

 @Bean

 public LocaleChangeInterceptor localeChangeInterceptor() {

  LocaleChangeInterceptor lci = new LocaleChangeInterceptor();

  lci.setParamName("lang");

  return lci;

 }

 @Override

 public void addInterceptors(InterceptorRegistry registry) {

  registry.addInterceptor(localeChangeInterceptor());

 }

}

https://www.baeldung.com/spring-boot-internationalization

https://codeload.github.com/hedza06/spring-boot-validation-with-internationalization/zip/refs/heads/master

https://github.com/cristianprofile/spring-boot-mvc-complete-example/tree/develop/spring-boot-mvc-web

https://github.com/igorkosandyak/spring-boot-internationalization/tree/master

package com.cognizant.config;

import java.util.Arrays;

import java.util.List;

import java.util.Locale;

import javax.servlet.http.HttpServletRequest;

//import org.hibernate.validator.spi.messageinterpolation.LocaleResolver;

import org.springframework.context.annotation.Bean;

import org.springframework.context.annotation.Configuration;

import org.springframework.context.support.ResourceBundleMessageSource;

import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;

import org.springframework.web.servlet.i18n.AcceptHeaderLocaleResolver;

import org.springframework.web.servlet.i18n.SessionLocaleResolver;

import org.springframework.web.servlet.LocaleResolver;

import org.springframework.web.servlet.i18n.SessionLocaleResolver;

@Configuration

public class CustomLocaleResolver extends AcceptHeaderLocaleResolver implements WebMvcConfigurer {

 List<Locale> LOCALES = Arrays.asList(

 new Locale("en"),

 new Locale("fr"));

 @Bean

 public LocaleResolver localeResolver()

 {

  SessionLocaleResolver sessionLocaleResolver = new SessionLocaleResolver();

  // setDefaultLocale - change this for another language (for example call method `getSerbianLocale()`)

  sessionLocaleResolver.setDefaultLocale(Locale.FRANCE);

  return sessionLocaleResolver;

 }

 @Override

 public Locale resolveLocale(HttpServletRequest request) {

 String headerLang = request.getHeader("Accept-Language");

 return headerLang == null || headerLang.isEmpty()

 ? Locale.getDefault()

 : Locale.lookup(Locale.LanguageRange.parse(headerLang), LOCALES);

 }

 @Bean

 public ResourceBundleMessageSource messageSource() {

 ResourceBundleMessageSource rs = new ResourceBundleMessageSource();

 rs.setBasename("messages");

 rs.setDefaultEncoding("UTF-8");

 rs.setUseCodeAsDefaultMessage(true);

 return rs;

 }

}

hello-world/INTCDB22DX049_SpringBootMvc

\hello-world-batch3\SpringBootMvcApp2

\hello-world-batch3\SpringBootMvcApp1

2328909180

go to sonar-scanar.proprites

and aadd

sonar.login=“admin”

sonar.passwors=“your_password”

https://github.com/search?q=spring+boot+MVC+internationalization+form+&type=repositories

https://github.com/DaniilSimankov/Spring-Boot-MVC

python

https://stackoverflow.com/questions/40022839/unable-to-resolve-mvc-view-when-using-spring-and-intellj/72245083#72245083

@Transaction

https://www.geeksforgeeks.org/spring-boot-transaction-management-using-transactional-annotation/

@Primary @Qualifier differrence

Primary indicates that a bean should be given preference when multiple candidates are qualified to autowire a single-valued dependency.

@Qualifier indicates specific bean should be autowired when there are multiple candidates.

For example, we have two beans both implement the same interface.

public interface BeanInterface {

 String getName();

}

public class Bean1 implements BeanInterface {

 @Override

 public String getName() {

  return "bean 1";

 }

}

public class Bean2 implements BeanInterface {

 @Override

 public String getName() {

  return "bean2";

 }

}

Here is our service.

@Service

public class BeanService {

 @Autowired

 private BeanInterface bean;

}

And our configuration.

@Configuration

public class Config {

Bean("bean1")

 public BeanInterface bean1() {

  return new Bean1();

 }

 @Bean("bean2")

 public BeanInterface bean2() {

  return new Bean2();

 }

}

When Spring starts, it will find there are two beans("bean1" and "bean2") both can be autowired to BeanService since they implement the same interface BeanInterface. It reports an error in my Idea.

Could not autowire. There is more than one bean of 'BeanInterface' type.

Beans: bean1 (Config.java)

bean2 (Config.java)

And without a hint, Spring does not know which one to use.

So in our case, when we add @Primary to Config.bean1().

@Bean("bean1")

@Primary

public BeanInterface bean1() {

 return new Bean1();

}

It tells Spring, "when you find more than one beans that both can be autowired, please use the primary one as your first choose." So, Spring will pick bean1 to autowire to BeanService.

Here is another way to autowire bean1 to BeanService by using @Qualifier in BeanService.class.

@Service

public class BeanService {

 @Autowired

 @Qualifier("bean1")

 private BeanInterface bean;

}

Qualifier will tell Spring, "no matter how many beans you've found, just use the one I tell you."

So you can find both @Qualifier and @Primary are telling Spring to use the specific bean when multiple candidates are qualified to autowire. But @Qualifier is more specific and has high priority. So when both @Qualifier and @Primary are found, @Primary will be ignored.

Here is the test.

@Configuration

public class Config {

 @Bean("bean1")

 @Primary

 public BeanInterface bean1() {

  return new Bean1();

 }

 @Bean("bean2")

 public BeanInterface bean2() {

  return new Bean2();

 }

}

@Service

public class BeanService {

 @Autowired

 @Qualifier("bean2")

 private BeanInterface bean;

 @PostConstruct

 public void test() {

  String name = bean.getName();

  System.out.println(name);

 }

}

The output is "bean2".

========== spring security role vs authority============

Role and Authority Management in Spring Security 4+

Spring Security 4 brought consistency in how roles are handled. For example, hasRole('ADMIN') and hasAuthority('ROLE_ADMIN') are equivalent because Spring automatically adds the ROLE_ prefix when you use hasRole.

@PreAuthorize("hasRole('ADMIN')")

public String adminAccess() {

 return "Access granted to admin.";

}

public User. UserBuilder roles (String ... roles)

Populates the roles. This method is a shortcut for calling authorities(String...), but automatically prefixes each entry with "ROLE_". This means the following: builder. roles("USER","ADMIN"); is equivalent to builder. authorities("ROLE_USER","ROLE_ADMIN");

This attribute is required, but can also be populated with authorities(String...).

Parameters:

roles - the roles for this user (i. e. USER, ADMIN, etc). Cannot be null, contain null values or start with "ROLE_"

Returns:

the User. UserBuilder for method chaining (i. e. to populate additional attributes for this user)

rancher desktop

https://rancherdesktop.io/

https://objects.githubusercontent.com/github-production-release-asset-2e65be/306701996/67d16d2c-0e7f-4c02-befc-bf40579415c3?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=releaseassetproduction%2F20250303%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20250303T003304Z&X-Amz-Expires=300&X-Amz-Signature=a72b33172dd542f0cfa6699e3be7bbbd62c8ef396b2accb112926c11f744a250&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3DRancher.Desktop.Setup.1.18.0.msi&response-content-type=application%2Foctet-stream



























































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































kubernetes

labs.play-with-k8s.com

https://praveendandu24.medium.com/kubernetes-tutorial-for-beginners-mastering-the-basics-in-1-hour-332db7b5916b

https://spacelift.io/blog/kubernetes-tutorial



kubernetes slide

https://collabnix.com/wp-content/uploads/2022/02/Understand-Kubernetes-in-100-slides.pdf

https://kodekloud.com/wp-content/uploads/2020/11/Kubernetes-for-Beginners.pdf

https://www.cncf.io/wp-content/uploads/2020/08/Getting-Started-with-Containers-and-Kubernetes_-March-2020-CNCF-Webinar.pdf

https://indico.ict.inaf.it/event/1543/attachments/4999/10240/A%20brief%20introduction%20to%20Kubernetes.pdf







docker



docker tag imagename shankar2929/imagename 

docker push shankar2929/imagename



error failed to resolve : process /bin/sh -c mvn -f /home/app/pom.xml clean package

https://stackoverflow.com/questions/77119356/failed-to-solve-process-bin-sh-c-mvn-package-in-ci-cd-database-connection





https://www.docker.com/blog/kickstart-your-spring-boot-application-development/

https://www.youtube.com/watch?v=t78cXNFHFxo

https://podman-desktop.io/







online labs 



https://kodekloud.com/pages/free-labs/docker/docker-images

https://labs.play-with-docker.com/p/cv9q4egl2o9000f440g0#cv9q4egl_cv9q4h8l2o9000f440gg

https://labex.io/labs/docker-your-first-docker-lab-92719



--



Spring Boot Docker Kubernetes | Spring Boot Kubernetes Microservices | Docker Kubernetes tutorial

https://www.youtube.com/watch?v=SzbeDqBSRkc



--







angular 



https://github.com/PacktPublishing/Learning-Angular-Fourth-Edition



https://github.com/ManningBooks/pro-angular-16



https://github.com/manojjha86/angular-16-complete-course



https://goalkicker.com/Angular2Book/Angular2NotesForProfessionals.pdf











Kubernetes



Java techie



https://m.youtube.com/watch?v=7o7e8OAAWyg&pp=ygUka3ViZXJuZXRlcyBzcHJpbmcgYm9vdCBtaWNyb3NlcnZpY2Vz







Kubernetes Tutorial | Run & Deploy Spring Boot Application in K8s Cluster using yaml configuration







https://m.youtube.com/watch?v=pIPji3_rYPY&pp=ygUWa3ViZXJuZXRlcyBzcHJpbmcgYm9vdA%3D%3D



Run & Deploy Spring Boot CRUD Application With MySQL on K8S | JavaTechie







Prometheus and Grafana



Monitoring Made Simple: Empowering Spring Boot Applications with Prometheus and Grafana







https://medium.com/simform-engineering/revolutionize-monitoring-empowering-spring-boot-applications-with-prometheus-and-grafana-e99c5c7248cf







https://nawress-rafrafi.medium.com/monitoring-your-spring-boot-app-with-prometheus-and-grafana-a-step-by-step-guide-6b93b50070d1







https://grafana.com/docs/grafana-cloud/monitor-applications/asserts/enable-prom-metrics-collection/application-frameworks/springboot/







https://github.com/jreijn/demo-micrometer-prometheus-grafana







https://github.com/adamquan/hello-observability







https://grafana.com/blog/2022/04/26/set-up-and-observe-a-spring-boot-application-with-grafana-cloud-prometheus-and-opentelemetry/







prometheus



https://prometheus.io/docs/introduction/overview/











flask



https://medium.com/@ericvanrees/creating-a-flask-app-using-vscode-fcdb2d0b9979



https://dev.to/mursalfk/setup-flask-on-windows-system-using-vs-code-4p9j







oauth 2.1 oauth-authorization-server







imp below



Google



https://github.com/Sallu-Salman/auth-server-module



https://medium.com/@sallu-salman/implementing-sign-in-with-google-in-spring-boot-application-5f05a34905a8







https://github.com/m-thirumal/oauth-authorization-server



https://github.com/spring-projects/spring-authorization-server



https://github.com/ravisdesire/spring-authorization-server







oauth 



https://github.com/hendisantika/spring-boot-security-oauth2-example



https://github.com/hendisantika/springboot-oauth2-login



https://medium.com/@suveshagnihotri/oauth2-with-spring-boot-83927546237d











$ curl client:secret@localhost:8080/oauth/token -d grant_type=password -d username=user -d password=pwd



https://www.codejava.net/frameworks/spring-boot/oauth2-login-with-github-example



https://medium.com/swlh/spring-boot-oauth2-login-with-github-88b178e0c004



Maroun Maroun GitHub



https://medium.com/@lucas.rj.fernandes/spring-security-with-oauth2-and-linkedin-a20874ae7477



https://github.com/Medium-Artigos/spring-oauth2-login-linkedin



https://github.com/lexburner/oauth2-demo



https://github.com/SammyOcharo/Springboot-Auth-OAuth2-Username-Password



https://github.com/royclarkson/spring-rest-service-oauth



https://github.com/longfeizheng/springboot2.0-oauth2















https://www.digitalocean.com/community/tutorials/an-introduction-to-oauth-2











https://medium.com/@bubu.tripathy/oauth-2-using-spring-boot-99c17292f228







https://docs.spring.io/spring-security-oauth2-boot/docs/current/reference/pdf/spring-security-oauth2-boot-reference.pdf



https://docs.spring.io/spring-security/site/docs/5.3.13.RELEASE/reference/pdf/spring-security-reference.pdf



https://docs.spring.io/spring-security/site/docs/3.0.8.RELEASE/reference/springsecurity.pdf



https://spring.io/projects/spring-security#learn



https://spring.io/projects/spring-kafka



https://docs.spring.io/spring-security/site/docs/



https://docs.spring.io/spring-security/site/docs/5.0.0.RELEASE/reference/pdf/spring-security-reference.pdf



https://docs.spring.io/spring-security/site/docs/5.3.13.RELEASE/reference/pdf/spring-security-reference.pdf











email n notification 



https://codeload.github.com/hendisantika/springboot-email/zip/refs/heads/master



https://codeload.github.com/hendisantika/thymeleaf-template/zip/refs/heads/master



Notifications



https://medium.com/@javatechie/build-real-time-notifications-in-spring-boot-applications-websocket-1d5a452c528c







https://javafullstackdev.medium.com/building-real-time-notification-systems-with-websocket-and-spring-boot-ac197935dd5d







Kafka



kafka_app1 ukg



Ramesh



https://codeload.github.com/RameshMF/springboot-kafka-course/zip/refs/heads/main



https://www.javaguides.net/2022/05/spring-boot-kafka-jsonserializer-and-Jsondeserializer-example.html







https://github.com/netsurfingzone/Spring-Boot-Kafka-Producer-and-Consumer-Example



https://javatute.com/kafka/spring-boot-kafka-producer-and-consumer-example-step-by-step-guide/







https://github.com/thepracticaldeveloper/kafka-spring-boot-example/tree/master



https://www.practicalsoftwarearchitecture.com/blog/spring-boot-kafka-config











https://fintech.theodo.com/blog-posts/emailing-microservice-with-apache-kafka-and-spring-boot-made-easy



https://github.com/felixzero/messaging_microservice_kafka imp 







https://medium.com/simform-engineering/kafka-integration-made-easy-with-spring-boot-b7aaf44d8889



https://github.com/jhulick/notification



https://github.com/abhithube/notifications-service



imp



https://github.com/hugotb88/EmailNotificationService  



https://github.com/hugotb88/ProductsRepository







https://github.com/marwenlb/eCommerce-Microservices



https://github.com/avixkap/lms-microservices



https://www.geeksforgeeks.org/spring-boot-integration-with-kafka/







https://javatechonline.com/how-to-work-with-apache-kafka-in-spring-boot/







jwt 



https://medium.com/@tericcabrel/implement-jwt-authentication-in-a-spring-boot-3-application-5839e4fd8fac



https://github.com/tericcabrel/blog-tutorials/tree/main/springboot-jwt-auth



---







hello-world-coforge23_2\angular\jwt spring boot -angular







https://jcs.ep.jhu.edu/legacy-ejava-springboot/coursedocs/content/pdf/jwt-notes.pdf



https://www.toptal.com/spring/spring-security-tutorial



jwt cors



https://medium.com/@robertt.taylor9517/java-spring-jwt-security-and-cors-81cfa3e8cf1b



https://github.com/RobertTTaylor9517/SecurityBlog?source=post_page-----81cfa3e8cf1b---------------------------------------











config server



https://stackoverflow.com/questions/27131143/spring-cloud-configuration-server-not-working-with-local-properties-file



https://github.com/spencergibb/communityanswers/tree/so27131143







Pagination



https://github.com/ArdiJorganxhi/SpringBootTemplate



https://ardijorganxhi.medium.com/implement-pagination-at-your-spring-boot-application-a540270b5f60







security



https://www.manning.com/downloads/2105



Spring security jpa



https://codeload.github.com/lakshay1341/Movie-Review-System-API/zip/refs/heads/main







//insert into users (user_name,password) values('ram kumar','$2a$12$nq3xL/pOmid1K1QWS/peDOk6OIOkIjFAWooTH8RnSPDi9o7tVDOjm');



//https://bcrypt-generator.com/











Spring in action ch03 02



https://github.com/mohammedmangari/SpringSecurity_JPA_Authentication/tree/main







new imp jwt and basic



-----------------------------------------------------



https://medium.com/@Lakshitha_Fernando/spring-security-6-and-spring-boot-3-with-simple-project-91389cc13119







INSERT INTO employee VALUES



(1,'john@gmail.com','john','$2a$12$.DNBDk4w3VlG6Fn3sNmUOeCw6VXuVa7O3oDCfvRrfMucwMn5VthQK','john'),



(2,'sam@gmail.com','sam','$2a$12$FujPv5E0QKVRVt1zIIu3GuTMxkvLs9dEgTQOx0z8WYfyjYJAZF0Zm','sam');



INSERT INTO roles VALUES (1,'ROLE_USER'),(2,'ROLE_ADMIN');



INSERT INTO employee_roles VALUES (1,1),(2,2);



Here, I generated password from this site — Bcrypt-Generator.com — Generate, Check, Hash, Decode Bcrypt Strings



https://github.com/lakshitha200/Spring-Security



-------------------------------------







https://www.geeksforgeeks.org/implementing-database-authentication-and-authorization-with-spring-security-6/



https://stackoverflow.com/questions/2323377/spring-security-authenticationmanager-vs-authenticationprovider











ms latest







https://vinsguru.medium.com/resilient-microservice-design-with-spring-boot-retry-pattern-90824638f2d9 -all patterns link



https://medium.com/@egorponomarev/bulkhead-pattern-in-spring-boot-ab022d5ed0cb







https://medium.com/@AlexanderObregon/introduction-to-spring-microservices-what-you-need-to-know-f9a26d4ccfef



---



https://github.com/senuravihanjayadeva/Spring-Microservice



https://medium.com/ms-club-of-sliit/lets-build-a-microservice-with-spring-boot-faf39b968857











circuit breaker



https://github.com/MaheshBabu11/CircuitBreaker -imp



https://medium.com/@truongbui95/load-balancing-in-distributed-systems-exploring-concepts-and-practical-demonstration-c3e911850067



https://github.com/buingoctruong/Load-balancer-distributed-system?tab=readme-ov-file







https://medium.com/@truongbui95/circuit-breaker-pattern-in-spring-boot-d2d258b75042



https://medium.com/@mustafa_ciminli/implementing-circuit-breaker-with-resilience4j-in-spring-boot-fe8cc9b43e89



https://medium.com/spring-boot/exploring-resilience4j-enhancing-circuit-breaker-patterns-for-robust-applications-6cb8093d0b9



https://medium.com/bliblidotcom-techblog/resilience4j-circuit-breaker-implementation-on-spring-boot-9f8d195a49e0



https://medium.com/bliblidotcom-techblog/spring-cloud-circuit-breaker-implementation-using-resilience4j-and-spring-open-feign-734d0fd34e37



https://github.com/zulffaza







https://medium.com/@truongbui95/microservice-patterns-retry-with-spring-boot-03b4d59f7c8c



https://github.com/buingoctruong/circuit-breaker-pattern-spring-boot







https://medium.com/@truongbui95/microservice-patterns-rate-limiting-with-spring-boot-7e2a068e1b8b



https://github.com/buingoctruong/circuit-breaker-pattern-spring-boot



Learn Microservices with Spring Boot: A Practical Approach to RESTful pdf



curl -su 'user' <url>



curl -u jane:12345 http://localhost:8080/hello



curl -u "ram kumar" http://localhost:8080/hello











when calling path /a using HTTP GET without authenticating, use



curl -XGET http://localhost:8080/a







 curl.exe -X POST -H "Content-Type: application/json" -d '{"name":"shyam","ssn":"ssn1010"}' http://localhost:8080/add











rest dto 



DTO as a request or response in a REST controller,



https://softwareengineering.stackexchange.com/questions/368878/data-objects-for-each-layerdto-vs-entity-vs-response-objects



https://levelup.gitconnected.com/seamless-data-exchange-in-net-unlocking-efficiency-with-request-and-response-dtos-5b14716c9459



https://dev.to/jarjanazy/optimize-your-api-responses-using-dtos-io4











ms 



https://rameshfadatare.medium.com/spring-boot-microservices-resttemplate-example-with-e-commerce-eb530186fd31



https://github.com/RameshMF/springboot-microservices



https://github.com/RameshMF/springboot-microservices-ecommerce



https://github.com/RameshMF/learn-microservices-w-spring-boot



https://github.com/Ali-Modassir/SpringBoot-Microservices-Order-Management-System imp



https://github.com/nrkapri/customer-orders-product imp











https://github.com/sivaprasadreddy/spring-boot-microservices-series/tree/master



https://github.com/koushikkothagal/spring-boot-microservices-workshop



https://github.com/eazybytes/microservices imp tutorial



https://github.com/Java-Techie-jt/jwt-apigateway-security jt security at apigateway



https://github.com/SaiUpadhyayula/spring-boot-microservices vip



--- new latest ms 



https://github.com/Aliabbos-Ashurov/spring-cloud-eureka-microservices/tree/main



https://github.com/Manevy22/java-microservices-course/tree/main



https://github.com/Thekishor/ecommerce-microservices very very good



https://github.com/DanielCHFer/LucaTicket-Microservices-Rest-APIs avg



https://github.com/Rohithsingamaneni/shop-ease good 1







https://github.com/spring-guides/gs-accessing-data-r2dbc/tree/main



mockmvc rest



https://www.geeksforgeeks.org/spring-boot-mockmvc-example/



https://github.com/gurkanucar/spring-boot-test



https://github.com/reachansari/spring-boot-testing-mock-mvc



https://github.com/deepakkumar55/ULTIMATE-JAVASCRIPT-PROJECT



https://stackoverflow.com/questions/77862054/intellij-spring-boot-devtools-not-detecting-changes-automatically



https://www.initgrep.com/posts/java/spring/mastering-spring-webclient:-from-basics-to-advanced-techniques



aop



https://github.com/RameshMF/spring-aop-tutorial



https://javatechonline.com/how-to-implement-aop-in-spring-boot-application/



https://medium.com/@toimrank/spring-boot-aop-with-example-a2757e389d0b







mockmvc 



https://github.com/habuma/spring-boot-in-action-samples/tree/master



https://stackoverflow.com/questions/51618194/how-to-test-spring-mvc-model-attributes-from-controller-that-return-objects-cont



https://www.geeksforgeeks.org/spring-boot-mockmvc-example/







https://github.com/in28minutes/spring-master-class/tree/master/03-spring-aop







circuit breaker



https://nirajtechi.medium.com/circuit-breaker-in-microservices-and-spring-boot-example-4ad76c7a33e6#:~:text=Spring%20Cloud%20Netflix%20integrates%20Hystrix,rate%20exceeds%20a%20specified%20threshold.



https://medium.com/@truongbui95/circuit-breaker-pattern-in-spring-boot-d2d258b7



https://github.com/buingoctruong/circuit-breaker-pattern-spring-boot



https://blog.devgenius.io/circuit-breaker-and-feign-client-implementation-in-spring-boot-3-1-zipkin-opentelemetry-46606aaded0c



https://blog.devops.dev/resilience4j-circuit-breaker-with-spring-boot-77d175e943ef



nios 



CYJm593w



pnr 4415622508







jstl



<dependency>



 <groupId>jakarta.servlet.jsp.jstl</groupId>



 <artifactId>jakarta.servlet.jsp.jstl-api</artifactId>



 </dependency>



 <dependency>



 <groupId>org.glassfish.web</groupId>



 <artifactId>jakarta.servlet.jsp.jstl</artifactId>



 </dependency>



<%@ taglib uri="jakarta.tags.sql" prefix="sql" %>



<%@ taglib uri="jakarta.tags.core" prefix="c" %>







https://howtodoinjava.com/log4j2/log4j2-xml-configuration-example/#3-rollingfileappender-%E2%80%93-logging-to-file



ni



https://docs.google.com/spreadsheets/d/1yF1Cet1bFkOKbtGmBSgQ3UNe_gg79yK1/edit?gid=434028871#gid=434028871



re



https://docs.google.com/spreadsheets/d/1xpGqkcC2J5rGZkl0RkKyNRG7eU-4R6RQ/edit?gid=618062781#gid=618062781







https://github.com/sharmavickram/SpringBoot-Logging-with-SL4J-Logback



https://github.com/quesherwinsy/log_log4jtutorial



https://www.javatpoint.com/log4j-xml







https://github.com/Deepika-at-git/Log4jTutorial



https://github.com/quesherwinsy/log_log4jtutorial/tree/master







https://github.com/lokalise/lokalise-tutorials/tree/main/spring-boot-i18n/src/main/java/com/lokalise/i18nboot







 <form:errors path="*" cssClass="errorblock" element="div" />



https://mkyong.com/spring-mvc/spring-3-mvc-and-jsr303-valid-example/







https://Cognizant.tekstac.com



https://www.javacodegeeks.com/2021/05/java-8-streams-group-by-multiple-fields-with-collectors-groupingby.html







https://medium.com/@AlexanderObregon/enhancing-logging-with-log-and-slf4j-in-spring-boot-applications-f7e70c6e4cc7







reactive client imp 



https://github.com/stun15/MicroservicesWithWebClient/tree/main







https://github.com/arijit83sarkar/springbootonetomanybi



https://github.com/shankar7979/coforge_sep_2024/blob/main/kochi%202025_2024_dec/onlinefooddelivery%20onetomany%20manytomanybidirectional.zip







https://blog.jbaysolutions.com/2012/12/17/jpa-2-relationships-many-to-many/



https://www.slf4j.org/manual.html



https://github.com/Java-Techie-jt/spring-boot-logging



https://github.com/sharmavickram/SpringBoot-Logging-with-SL4J-Logback







https://github.com/ritankar-pal/SpringBoot-Logging-SL4J/tree/master



https://github.com/fahrul87/spring-logging-sl4j



https://github.com/vinodh24/spring-boot-logging-sl4j







spring boot @async



sl4j



https://github.com/scbushan05/spring-slf4j-logger-example



imp



https://github.com/gowthamrajk/SpringBootLogging



https://www.sivalabs.in/spring-boot-logging-tutorial/







https://github.com/yanggfann/java-slf4j-logging-example



https://github.com/qos-ch/slf4j



https://github.com/smithlamar/java-logging-slf4j-demo







r2dbc







https://medium.com/pictet-technologies-blog/reactive-programming-with-spring-data-r2dbc-ee9f1c24848b



https://github.com/bezkoder/spring-boot-r2dbc-mysql-example



https://github.com/kamalhm/spring-boot-r2dbc/







Java guide



https://m.youtube.com/watch?v=L9oWG6aj_U8



https://www.javaguides.net/p/spring-security-tutorial.html?m=1



https://github.com/RameshMF



https://github.com/RameshMF/spring-security-tutorial



https://github.com/RameshMF/spring-webclient-webtestclient-demo



/storage/emulated/0/Download/pdf/2025/mockito/imp/



imp 



spring-boot-test-master/spring-boot-test-master/src/main/java/com/gucardev/springboottest/SpringBootTestApplication.java



https://medium.com/@bubu.tripathy/implementing-transactions-in-a-spring-boot-application-bc6b33e88557







https://github.com/LunaticPrakash/Cognizant-Handson-2022







https://codeload.github.com/sumanentc/spring-webflux-reactive-rest-api-example/zip/refs/heads/master







https://github.com/shankar7979/coforge_sep_2024/blob/main/koch/SpringRest1.zip







Webclient jt



https://github.com/Java-Techie-jt/spring5-webclient



https://github.com/bezkoder/spring-boot-r2dbc-mysql-example



https://github.com/RameshMF/spring-webclient-webtestclient-demo







springboot-mockito-master







https://github.com/mtumilowicz/springboot-mockito



jt 



https://github.com/Java-Techie-jt/spring-mockito-example



https://github.com/Java-Techie-jt/spring-boot-mockito







webclient



https://github.com/BalagoniRamesh/Calling-REST-Services-with-WebClient-Spring-Boot-Microservices-Communication-using-WebClient-Java







@ResponseStatus(HttpStatus.OK)



 public Mono<Tutorial> getTutorialById(@PathVariable("id") int id) {







package com.example.springbootmockito;







import org.junit.jupiter.api.Test;



import org.junit.jupiter.api.extension.ExtendWith;



import org.junit.jupiter.api.function.Executable;



import org.mockito.junit.jupiter.MockitoExtension;



import org.springframework.boot.test.context.SpringBootTest;



import org.springframework.test.context.junit.jupiter.SpringExtension;







import javax.persistence.EntityNotFoundException;



import java.util.Collections;



import java.util.List;



import java.util.Optional;







import static org.hamcrest.MatcherAssert.assertThat;



import static org.hamcrest.Matchers.is;



import static org.junit.jupiter.api.Assertions.assertThrows;



import static org.mockito.Mockito.*;







/**



 * Created by mtumilowicz on 2018-08-11.



 */



@SpringBootTest



@ExtendWith(SpringExtension.class)



@ExtendWith(MockitoExtension.class)



class CustomerServiceTest {







 private static final Customer customer1 = Customer.builder()



   .id(1)



   .firstName("firstName")



   .build();







 @Test



 void findAll() {



// given



  CustomerRepository customerRepository = mock(CustomerRepository.class);



  when(customerRepository.findAll()).thenReturn(Collections.singletonList(customer1));



   



// and



  CustomerService customerService = new CustomerService(customerRepository);



   



// when



  List<Customer> customers = customerService.findAll();







// then



  verify(customerRepository).findAll();



  assertThat(customers, is(Collections.singletonList(customer1)));



 }







 @Test



 void findById_found() {



// given



  CustomerRepository customerRepository = mock(CustomerRepository.class);



  when(customerRepository.findById(1)).thenReturn(Optional.of(customer1));



   



// and



  CustomerService customerService = new CustomerService(customerRepository);







// when



  Customer customer = customerService.findById(1);







// then



  verify(customerRepository).findById(1);



  assertThat(customer, is(customer1));



 }







 @Test



 void findById_notFound() {



// given



  CustomerRepository customerRepository = mock(CustomerRepository.class);



  when(customerRepository.findById(2)).thenReturn(Optional.empty());



   



// and



  CustomerService customerService = new CustomerService(customerRepository);



   



// when



  Executable executable = () -> customerService.findById(2);







// then



  assertThrows(EntityNotFoundException.class, executable, "Customer with id = 1 cannot be found");



  verify(customerRepository, atMost(1)).findById(2);



 }



  



  



}







To show all tables and datases from a particular database



 SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_TYPE='BASE TABLE';







To show only tables from a particular database



 SELECT TABLE_NAME



FROM db1.INFORMATION_SCHEMA.TABLES



WHERE TABLE_TYPE = 'BASE TABLE'























========



python django in ubuntu 



first way 







 sudo apt install python3-pip python3-venv



 mkdir ~/newproject



 cd ~/newproject







 python3 -m venv my_env



 source my_env/bin/activate







 my_env/bin/pip install django







 my_env/bin/pip install django











second way







 git clone git://github.com/django/django ~/django-dev



 cd ~/django-dev



 python3 -m venv my_env



 source my_env/bin/activate



 pip install -e ~/django-dev



 django-admin --version







=== running 



 create project 



 my_env/bin/django-admin startproject my_tennis_club 



 my_tennis_club$ cp -r ../my_env/ .



 my_env/bin/python3 manage.py runserver







 







===============================



https://github.com/ChristianHur/Front-End-Dev-With-React/tree/main/react-router-example



https://chrisvhur.medium.com/how-to-access-url-parameters-using-react-router-6-a4cf6bdad4dd



https://stackoverflow.com/questions/75054449/how-to-get-a-url-parameters-in-react-router-v6











https://github.com/sajidali351/Cognizant-GenC-Learn/tree/main



https://github.com/thesaravanakumar/Cognizant-Early-Engagement/tree/main/Java%20Programming%20Fundamentals







https://stackblitz.com/edit/angular-wdvljk 



import java.util.HashSet;



import java.util.Set;



import java.util.SortedSet;



import java.util.TreeSet;







class Student implements Comparable<Student> {







 private String firstName;



 private String lastName;







 public Student(String firstName, String lastName) {



  this.firstName = firstName;



  this.lastName = lastName;



 }



public boolean equals(Object obj) {



  System.out.println("equals called ");



  Student st=(Student) obj;



  if((st.firstName==this.firstName) && (st.lastName==this.lastName)) 



  return true;



  else 



  return false;



}







 @Override



 public int compareTo(Student student) {



 System.out.println(student.firstName+" "+student.lastName);



 int hash = this.firstName.compareTo(student.firstName);



 //int hash = this.lastName.compareTo(student.lastName);



 return hash;



 }







 @Override



public String toString() {



 return firstName + " " + lastName + "\n";



 }



}



class Main {







 public static void main(String[] args) {



 Set<Student> set = new TreeSet<Student>();



 // Set<Student> set = new HashSet<Student>();



 set.add(new Student("ram", "deol"));



 set.add(new Student("ram", "kumar"));//



 set.add(new Student("deepak", "kumar"));//



 set.add(new Student("mohan", "kumar"));//



 System.out.println(set);



 }



}



TreeSet



ram deol



ram deol



ram deol



ram deol



deepak kumar



[deepak kumar



, mohan kumar



, ram deol



]







HashSet



[mohan kumar



, ram deol



, ram kumar



, deepak kumar



]  



=====================================



class Main {







 public static void main(String[] args) {



 Set<Student> set = new TreeSet<Student>();



 //Set<Student> set = new HashSet<Student>();



  



 set.add(new Student("A1", "A2"));//



 set.add(new Student("B1", "B2"));//



 set.add(new Student("A1", "B2"));



 set.add(new Student("A2", "B2"));//



  



 System.out.println(set);



 }



}







/* treeset







compareTo



A1 A2



, A2 B2



, B1 B2







hash set



 equals



A1 B2



, A1 A2



, B1 B2



, A2 B2



]



*/



============================================= JUINT TESTING===============



public class Book {



 private int isbn;



 private String bname;



 private float cost;







 @Override



 public boolean equals(Object obj) {



 boolean status = false;



 if (obj instanceof Book) {



 Book b = (Book) obj;



 if ((isbn == b.isbn) && (bname.equals(b.bname)) && (cost == b.cost))



 status = true;



 }



 return status;



 }







 public int getIsbn() {



 return isbn;



 }







 public void setIsbn(int isbn) {



 if (isbn < 100 || isbn > 10000)



 throw new IllegalArgumentException("isbn not in range 100 - 10000");



 else



 this.isbn = isbn;



 }







 public String getBname() {



 return bname;



 }







 public void setBname(String bname) {



 this.bname = bname;



 }







 public float getCost() {



 return cost;



 }







 public void setCost(float cost) {



 this.cost = cost;



 }



}







public class BookTest {







 Book b1, b2, b3;







 @Before



 public void init() {



 b1 = new Book();



 b2 = new Book();



 b3 = new Book();



 b1.setIsbn(1234);



 b1.setBname("junit testing");



 b1.setCost(789.55f);



 b2.setIsbn(122);



 b2.setBname("javascript testing");



 b2.setCost(780.55f);



 b3.setIsbn(1234);



 b3.setBname("junit testing");



 b3.setCost(789.55f);



 }







 @After



 public void cleanup() {



 b1 = null;



 b2 = null;



 b3 = null;



 }







 @Test(expected = IllegalArgumentException.class)



 public void testEqualsObject() {



 assertTrue(b1.equals(b3));



 assertFalse(b2.equals(b3));



 throw new IllegalArgumentException();



 }



}



===================



 /*@Rule



 public ExpectedException expectedEx = ExpectedException.none();*/







 @Test(expected=IllegalArgumentException.class)



 public void testEqualsObject() throws IllegalAccessException {



 //expectedEx.expect(IllegalArgumentException.class);



 assertTrue(b1.equals(b3));



 assertFalse(b2.equals(b3));



 throw new IllegalArgumentException("error");



 }



=====================================



import java.util.HashSet;



import java.util.Set;



import java.util.TreeSet;







public class Employee implements Comparable<Employee> {







 String employeeName;



 int employeeId;







 public Employee(String name, int id) {



 this.employeeName = name;



 this.employeeId = id;



 }







 @Override



 public int hashCode() {



 return employeeName.hashCode()*employeeId;



 }







 public int compareTo(Employee emp) {



 //return this.employeeName.compareTo(emp.employeeName);



 //return (this.employeeId - emp.employeeId); // wrong



 return (new Integer(this.employeeId).compareTo(emp.employeeId));



 }







 @Override



 public String toString() {



 return (employeeName + " " + employeeId);



 }







 @Override



 public boolean equals(Object emp) {



 if (emp instanceof Employee && ((Employee) emp).employeeName.equals(this.employeeName)



 && ((Employee) emp).employeeId == this.employeeId) {



 return true;



 } else



 return false;



 }







 public static void main(String[] args) {







 Set<Employee> set = new



 //HashSet<Employee>();



 TreeSet<Employee>();



 Employee e1 = new Employee("A", 1);



 Employee e2 = new Employee("A", 1);



 System.out.println(e1.equals(e2));



 set.add(e1);



 set.add(e2);



 System.out.println(set + " " + set.size());



 }



}



=================================================



product.ts



export const products = [



 {



 name: 'Phone XL',



 price: 799,



 description: 'A large phone with one of the best screens'



 },



 {



 name: 'Phone Mini',



 price: 699,



 description: 'A great phone with one of the best cameras'



 },



 {



 name: 'Phone Standard',



 price: 299,



 description: ''



 }



];







product.component.ts







import { Component, OnInit } from '@angular/core';



import {products} from './product';



@Component({



 selector: 'app-product',



 templateUrl: './product.component.html',



 styleUrls: ['./product.component.css']



})



export class ProductComponent implements OnInit {



 products;







 constructor() {



 this.products=products;



 }







 ngOnInit() {



 }







 getSum() : number {



 let sum = 0;



 for(let i = 0; i < this.products.length; i++) {



  sum += this.products[i].price;



 }



 return sum;



 }







}







product.component.html



product works!



<div *ngFor="let p of products">



 <p>{{p.name}} {{p.price}} {{p.description}} </p>



</div>







<hr>







<div class="class1">



 <h1>Price greater than 500</h1>







 <ol *ngFor="let p of products">



  <li *ngIf="p.price>500">{{p.name}} {{p.price}} {{p.description}} </li>



 </ol>







</div>







sum is {{getSum()}}







======================



java 8



------------------------------------------------Consumer--------------------



 Consumer consumerString=s->System.out.println(s);



 consumerString.accept("Arpit");



https://java2blog.com/java-8-consumer-example/







public class Student {







 private int id;



 private String name;



 private String gender;



 private int age;



getter setter constructor



 List<Student> studentList = createStudentList();



Consumer<Student> consumerForStudent = s -> System.out



 .println("name : " + s.getName() + " == Age : " + s.getAge());



 studentList.forEach(consumerForStudent);



 }







 public static List createStudentList() {



 List<Student> studentList = new ArrayList<>();



 Student s1 = new Student(1, "Arpit", "M", 19);



 Student s2 = new Student(2, "John", "M", 17);



 studentList.add(s1);



 studentList.add(s2);



------



static void printMessage(String name){



  System.out.println("Hello "+name);



 }



 static void printValue(int val){



  System.out.println(val);



 }



 public static void main(String[] args) {



  // Referring method to String type Consumer interface



  Consumer<String> consumer1 = ConsumerInterfaceExample::printMessage;



  consumer1.accept("John"); // Calling Consumer method



  // Referring method to Integer type Consumer interface



  Consumer<Integer> consumer2 = ConsumerInterfaceExample::printValue;



  consumer2.accept(12); // Calling Consumer method



 }  







------------



public class ConsumerInterfaceExample {



 static void addList(List<Integer> list){



  // Return sum of list values



  int result = list.stream()



     .mapToInt(Integer::intValue)



     .sum();



  System.out.println("Sum of list values: "+result);



 }



 public static void main(String[] args) {



  // Creating a list and adding values



    List<Integer> list = new ArrayList<Integer>();



    list.add(10);



    list.add(20);



    list.add(30);



    list.add(40);



  // Referring method to String type Consumer interface



  Consumer<List<Integer>> consumer = ConsumerInterfaceExample::addList;



  consumer.accept(list); // Calling Consumer method







 }  







--------------------supplier----------------------------------



a function which does not take in any argument but produces a value of type T.



The lambda expression assigned to an object of Supplier type is used to define its get() which eventually produces a value. 



Suppliers are useful when we don’t need to supply any value and obtain a result at the same time.



don’t need to supply any value and obtain a result at the same time.



Ex1



Supplier<Double> randomValue = () -> Math.random();







  // Print the random value using get()



  System.out.println(randomValue.get()); 







Ex2







 public static void main(String[] args) {







  System.out.println("E.g. #2 - Java8 Supplier Example\n");







  List<String> names = new ArrayList<String>();



  names.add("Harry");



  names.add("Daniel");



  names.add("Lucifer");



  names.add("April O' Neil");







  names.stream().forEach((item)-> {



   printNames(()-> item);



  });



 }







 private static void printNames(Supplier<String> supplier) {



  System.out.println(supplier.get());



 }



---



public static void main(String[] args) {







  System.out.println("E.g. #1 - Java8 Consumer Example\n");







  Consumer<String> consumer = ConsumerTest::printNames;



  consumer.accept("C++");



  consumer.accept("Java");



  consumer.accept("Python");



  consumer.accept("Ruby On Rails");



 }







 private static void printNames(String name) {



  System.out.println(name);



 }



BiConsumer<Integer, String> consumer = (a, b) -> {



 System.out.println(a + b);



 };



 consumer.accept(5, " Chapters");







 BiConsumer<Integer, Integer> addition = (a, b) -> {



 System.out.println(a + b);



 };







 BiConsumer<Integer, Integer> subtraction = (a, b) -> {



 System.out.println(a - b);



 };



 // Using andThen()



 addition.andThen(subtraction).accept(10, 6);



-----------------------------------------------------------------------------------



package org.com.java8date;







import java.util.ArrayList;



import java.util.Arrays;



import java.util.List;



import java.util.function.Predicate;



import java.util.stream.Collectors;



import java.util.stream.Stream;







public class Problem1 {



 static class Employee {



 private int id;







 public int getId() {



 return id;



 }







 public String getName() {



 return name;



 }







 public int getAge() {



 return age;



 }







 public double getSalary() {



 return salary;



 }







 private String name;



 private int age;



 private double salary;







 public Employee(int id, String name, int age, double salary) {



 super();



 this.id = id;



 this.name = name;



 this.age = age;



 this.salary = salary;



 }



 }







 public static void main(String[] args) {



 Employee employee1 = new Employee(1, "John", 25, 100000.00);



 Employee employee2 = new Employee(2, "Jack", 22, 90000.00);



 Employee employee3 = new Employee(3, "Laura", 38, 120000.00);



 Employee employee4 = new Employee(4, "Smith", 28, 90000.00);







 List<Employee> employees = new ArrayList<>();



 employees.add(employee1);



 employees.add(employee2);



 employees.add(employee3);



 employees.add(employee4);



 // lines.stream().filter(line -> !"java".equals(line));







 Stream<Employee> st = employees.stream().filter(a -> a.getAge() < 30);



 st.forEach(a -> System.out.println(a.getId() + " " + a.getName() + " " + a.getAge()));







 System.out.println();



 employees.stream().filter(a -> a.getAge() < 30).collect(Collectors.toList())



 .forEach(a -> System.out.println(a.getId() + " " + a.getName() + " " + a.getAge()));







 Predicate<Integer> predicate=(a)->(a<10);



 predicate.test(5);







 double sum = employees.stream().filter(o -> o.getSalary()>= 100000).mapToDouble(o -> o.getSalary()).sum();



 double sum1 = employees.stream().mapToDouble(o -> o.getSalary()).sum();



 double sum2 = employees.stream().mapToDouble(Employee::getSalary).sum();







 System.out.println("salary is "+sum+" "+sum1+" "+sum2);



 }



}



---------------------------------------Function , BiFunction ---------------------



Function<Integer, Integer> f = a -> {



 return (a * a);



 };



 System.out.println(f.apply(12));







 BiFunction<Float, Float, Float> f1 = (a, b) -> ((a / b));



 System.out.println(f1.apply(12.0f, 5.0f));







f1=f1.andThen(p->p*3);







 System.out.println(f1.apply(12.0f, 5.0f));







-------------------------------



https://www.viralpatel.net/disable-back-button-browser-javascript/







=======================================================



spring mvc ============



RestSpringMvc



static List<Customer> cust_list = new ArrayList<Customer>();







 static {



 Customer customer[] = new Customer[5];



 int id[] = { 1001, 1002, 100, 7889, 10 };



 String name[] = { "ram kumar", "mohan kumar", "suresh kumar", "umesh kumar", "lalbabu kumar", };



 float salary[] = { 20000, 67000, 45666, 78000, 34000 };



 String hobby[][] = { { "ludo", "carrom", "badminton", "music" }, { "ludo", "carrom", "badminton", "music" },



 { "ludo", "carrom", "badminton", "music" }, { "ludo", "carrom", "badminton", "music" },



 { "ludo", "carrom", "badminton", "music" } };



 String gender = "male";







 for (int i = 0; i < hobby.length; i++) {



 customer[i] = new Customer();



 customer[i].setId(id[i]);



 customer[i].setName(name[i]);



 customer[i].setHobby(hobby[i]);



 customer[i].setGender(gender);



 customer[i].setSalary(salary[i]);



 cust_list.add(customer[i]);



 }



 }







@RequestMapping(value = "/customer", method = RequestMethod.GET)



@ResponseBody



 public Customer createPerson2() {



 Customer customer = new Customer();



 customer.setId(1001);



 customer.setName("ram kumar");



 customer.setHobby(new String[] { "ludo", "carrom", "badminton", "music" });



 customer.setSalary(30000.90f);



 customer.setGender("male");



 return customer;



 }







 @RequestMapping(value = "/customers", method = RequestMethod.GET,produces = MediaType.APPLICATION_JSON_VALUE)



 @ResponseBody



 public List<Customer> createCustomer() {



 return cust_list;



 }







 @RequestMapping(value = "/customers/{id}", method = RequestMethod.GET)



 @ResponseBody



 public ResponseEntity<Customer> searchCustomer(@PathVariable("id") int id) {



 for (Customer customer : cust_list) {



  if (customer.getId() == id)



  return new ResponseEntity<Customer>(customer, HttpStatus.OK);



 }



 return new ResponseEntity<Customer>(HttpStatus.NOT_FOUND);



 }











Rest Consume by RestTemplate



result.jsp



<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>



<c:if test="${res!=null}">



id is ${res.id}<br>



name is ${res.name}<br>



gender is ${res.gender}<br>



salary is ${res.salary}<br>



</c:if>







<c:if test="${res==null}">



id not found



</c:if>







Controller3



@RequestMapping("/search")



 public String result(HttpServletRequest req) {



 temp = new RestTemplate();



 try {



 ResponseEntity<Customer> rs = temp.getForEntity("http://localhost:8080/MVC2/go/customers/100189", Customer.class);



 req.setAttribute("res", rs.getBody());



 }







 catch (Exception e) {



 System.out.println(e);



 }



 return "result";



}



-----------------------------------



@ResponseBody. This annotation tells Spring MVC that the result of the method should be used as the body of the response.



@ResponseBody annotation, you don’t need the view name anymore but can simply return the any class object











When using Spring 4 or higher instead of annotating the method with @ResponseBody, you can also annotate your controller with @RestController 



instead of @Controller, which would give the same result.







ResponseEntity represents the whole HTTP response: status code, headers, and body. Because of it, we can use it to fully configure the HTTP responsE stackoverflow



ResponseEntity is meant to represent the entire HTTP response. You can control anything that goes into it: status code, headers, and body.







@ResponseBody is a marker for the HTTP response body and @ResponseStatus declares the status code of the HTTP response.



@ResponseStatus isn't very flexible. It marks the entire method so you have to be sure that your handler method will always behave the same way. 



And you still can't set the headers. You'd need the HttpServletResponse or a HttpHeaders parameter.











Basically, ResponseEntity lets you do more.



----------------------------------- OLD---------------------



static List<Customer> cust_list = new ArrayList<Customer>();



 static {



 Customer customer[] = new Customer[5];







 int id[] = { 1001, 1002, 100, 7889, 10 };



 String name[] = { "ram kumar", "mohan kumar", "suresh kumar", "umesh kumar", "lalbabu kumar", };



 float salary[] = { 20000, 67000, 45666, 78000, 34000 };







 String hobby[][] = { { "ludo", "carrom", "badminton", "music" }, { "ludo", "carrom", "badminton", "music" },



 { "ludo", "carrom", "badminton", "music" }, { "ludo", "carrom", "badminton", "music" },



 { "ludo", "carrom", "badminton", "music" } };



 String gender = "male";







 for (int i = 0; i < hobby.length; i++) {



 customer[i] = new Customer();



 customer[i].setId(id[i]);



 customer[i].setName(name[i]);



 customer[i].setHobby(hobby[i]);



 customer[i].setGender(gender);



 customer[i].setSalary(salary[i]);



 cust_list.add(customer[i]);



 }







 }







 @RequestMapping(value = "/customers", method = RequestMethod.GET)



 @ResponseBody



 public List<Customer> createCustomer() {



 return cust_list;



 }







 @RequestMapping(value = "/customers", method = RequestMethod.GET)



 @ResponseBody



 public ResponseEntity<Customer> searchCustomer(@PathVariable("Id") int id) {







 for (Customer customer : cust_list) {



 if (customer.getId() == id)



 return new ResponseEntity<Customer>(customer, HttpStatus.OK);



 break;



 }



 return new ResponseEntity<Customer>(HttpStatus.NOT_FOUND);



 }



----------------neha rathi--------------------------------



Module	Total Days Proposed	Detail of modules



Introduction to case study & Pre-assessment	1	Live Incremental case study introduction



 ÿÿÿÿIntroduction to Agile



 ÿÿÿÿCase Study Execution Planning - Group Activity



 ÿÿÿ Finalizing roles and responsibilities



Build Web Application Usingÿ	3	"Building Web-Pages, using RWD"



RWD and Bootstrap "ÿÿHTML-5, CSS-CSS3,ÿ"



 "ÿÿJquery,ÿ BootStrap"



Creating schema/tables for case study	1	Designing detail database for case study.



 ÿCreating database tables



 "ÿ Performing DML, DQL, DTL statements"



 ÿ Understanding Joins



Core Java	3	"JDBC, Thread, Collection and Exception"



Java-8	1	Overview of Java-8 Featuresÿ:



 ÿÿÿLambda Expressions.ÿ Pipelines and Streams.



 ÿÿ Date and Time API. Default Methods.



 ÿÿ Type Annotations. Nashorn JavaScript Engine.



 ÿÿ Concurrent Accumulators. Parallel operations.



Spring core and MVC	3	Spring framework components



 ÿÿIoC



 ÿÿ DI ? Programmatic and Declarative



 ÿÿ Spring JDBC-DAO



Microservice with Spring Boot	2	Spring Bootÿ



 ÿConfiguring Spring application using Spring tool suite



 ÿ Introduction to webservice



 ÿ Microservice Architecture



 ÿ Restful services using spring boot



 ÿ Microservices on Spring Cloud







Case Study Integration Level-1	1	Integration of case study (Web Pages + Database + Spring MVC)



Devops	3	DevOps Tool



 "GIT, GITHub"



 Maven



 Jenkins



Angular 7	4	Angular 7ÿ



 ÿÿConfiguration and Installation.



 ÿ Architecture of Angular.



 ÿ Components of Angular



 "ÿ Integration of Angular with Spring MVC,ÿÿÿÿÿ Microservices and other frameworks"



 ÿÿ Deploying Angular application on web server (Tomcat)



Manual Testing & Selenium	3	Understand need of Testing



 Overview of life cycle of testing.



 Generating artefacts of testing.



 Maintaining reports of test case execution.



 Selenium architecture.



 ÿÿRecord and generate first level script.



 ÿ Export script and perform test automation for defined test cases.



 ÿ Selenium Web Driver API



Case Study Presentation	1	Case study to be presented by every group.



Total days	26











=============



class Node{



 int data;



 Node next;



  Node(int x){



  data=x;



 }



}











class Example1{ 







 Node start;







  void prg1(){



   System.out.println("Using program1");







   Node node=new Node(1);



   start=node;



   System.out.println(node.data);



  // node=node.next;



   /*



   cannot assign field "next" because "<local1>" is null



   at Example1.prg1(Node.java:20)



   */



   node.next=new Node(2);



   node=node.next;



   System.out.println(node.data);



   System.out.println("using start...");







   System.out.println(start.data);



   System.out.println(start.next.data);



  }







  void prg2(){



   System.out.println("Using program2");







   Node node=new Node(1);



   start=node;



   System.out.println(node.data);



  // node=node.next;



   /*



   cannot assign field "next" because "<local1>" is null



   at Example1.prg1(Node.java:20)







   */



   node.next=new Node(2);



   node=node.next;



   System.out.println(node.data);



   System.out.println("using start...");







   System.out.println(start.data);



   System.out.println(start.next.data);



  }







  void display(){



   System.out.println("---------- display -------------");







  while(start!=null){



   System.out.println(start.data);



   start=start.next;



  }







  }







 public static void main(String[] args) {



   Example1 example1=new Example1();



   example1.prg1();



   example1.prg2();



   example1.display();



 }



}



//https://github.com/tabassum-khan/Data-Structures-and-Algorithms/tree/master/linkedList







curl https://raw.githubusercontent.com/zed-industries/zed/82ad7f2b/script/install.sh | sh -s uninstall



















class Test1{



	



 static class Node{







  int data;



  Node next;







  Node(int x){



  data=x;



  }



 }







 Node start;







  void pushAtStart(int x){



  Node node=new Node(x);



  node.next=start;



  start=node;



 }







 void pushAtlast(int x){



  Node node=new Node(x);



  



  if(start==null){



  start=node;



  return;



  }



  else {



  



   Node p=start;



  while(p.next!=null){



  p=p.next;



  }



  p.next=node;



 }



 }







 void display(){



  



 Node current=start;



 while(current!=null){



 System.out.print(current.data+",");



 current=current.next;



 }



  



 }







 public static void main(String[] args) {



 Test1 test1=new Test1();



 System.out.println("pushAtStart 1");







 test1.pushAtStart(1);



 test1.pushAtStart(2);







 test1.pushAtStart(3);



 test1.pushAtStart(4);







 test1.display();



  



 System.out.println("pushAtStart 2");



  



 test1.pushAtStart(5);



 test1.pushAtStart(6);



 test1.pushAtStart(7);



 test1.display();







 System.out.println("pushAtlast 1");







 test1.pushAtlast(91);



 test1.pushAtlast(92);



 test1.pushAtlast(93);



 test1.display();



 }



}







https://github.com/bonigarcia/mastering-junit5



https://www.tutorialspoint.com/mockito/mockito_junit_integration.htm







mvn sonar:sonar -Dsonar.host.url=http://<sonarqubeserver>:<port>



mvn sonar:sonar -Dsonar.host.url=http://localhost:5000https://github.com/eugenp/tutorials/tree/master/spring-boot-modules/spring-boot-mvc















package com.baeldung.internationalization.config;







import java.util.Locale;



import org.springframework.context.annotation.Bean;



import org.springframework.context.annotation.ComponentScan;



import org.springframework.context.annotation.Configuration;



import org.springframework.web.servlet.LocaleResolver;



import org.springframework.web.servlet.config.annotation.InterceptorRegistry;



import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;



import org.springframework.web.servlet.i18n.LocaleChangeInterceptor;



import org.springframework.web.servlet.i18n.SessionLocaleResolver;



@Configuration



@ComponentScan(basePackages = "com.baeldung.internationalization.config")



public class MvcConfig implements WebMvcConfigurer {



 @Bean



 public LocaleResolver localeResolver() {



  SessionLocaleResolver slr = new SessionLocaleResolver();



  slr.setDefaultLocale(Locale.US);



  return slr;



 }



 @Bean



 public LocaleChangeInterceptor localeChangeInterceptor() {



  LocaleChangeInterceptor lci = new LocaleChangeInterceptor();



  lci.setParamName("lang");



  return lci;



 }



 @Override



 public void addInterceptors(InterceptorRegistry registry) {



  registry.addInterceptor(localeChangeInterceptor());



 }



}











https://www.baeldung.com/spring-boot-internationalization



https://codeload.github.com/hedza06/spring-boot-validation-with-internationalization/zip/refs/heads/master



https://github.com/cristianprofile/spring-boot-mvc-complete-example/tree/develop/spring-boot-mvc-web



https://github.com/igorkosandyak/spring-boot-internationalization/tree/master



package com.cognizant.config;











import java.util.Arrays;



import java.util.List;



import java.util.Locale;



import javax.servlet.http.HttpServletRequest;



//import org.hibernate.validator.spi.messageinterpolation.LocaleResolver;



import org.springframework.context.annotation.Bean;



import org.springframework.context.annotation.Configuration;



import org.springframework.context.support.ResourceBundleMessageSource;



import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;



import org.springframework.web.servlet.i18n.AcceptHeaderLocaleResolver;



import org.springframework.web.servlet.i18n.SessionLocaleResolver;



import org.springframework.web.servlet.LocaleResolver;



import org.springframework.web.servlet.i18n.SessionLocaleResolver;



@Configuration



public class CustomLocaleResolver extends AcceptHeaderLocaleResolver implements WebMvcConfigurer {



 List<Locale> LOCALES = Arrays.asList(



 new Locale("en"),



 new Locale("fr"));



 @Bean



 public LocaleResolver localeResolver()



 {



  SessionLocaleResolver sessionLocaleResolver = new SessionLocaleResolver();



  // setDefaultLocale - change this for another language (for example call method `getSerbianLocale()`)



  sessionLocaleResolver.setDefaultLocale(Locale.FRANCE);



  return sessionLocaleResolver;



 }



 @Override



 public Locale resolveLocale(HttpServletRequest request) {



 String headerLang = request.getHeader("Accept-Language");



 return headerLang == null || headerLang.isEmpty()



 ? Locale.getDefault()



 : Locale.lookup(Locale.LanguageRange.parse(headerLang), LOCALES);



 }



 @Bean



 public ResourceBundleMessageSource messageSource() {



 ResourceBundleMessageSource rs = new ResourceBundleMessageSource();



 rs.setBasename("messages");



 rs.setDefaultEncoding("UTF-8");



 rs.setUseCodeAsDefaultMessage(true);



 return rs;



 }



}



hello-world/INTCDB22DX049_SpringBootMvc



\hello-world-batch3\SpringBootMvcApp2



\hello-world-batch3\SpringBootMvcApp1



2328909180







go to sonar-scanar.proprites



and aadd



sonar.login=“admin”



sonar.passwors=“your_password”







https://github.com/search?q=spring+boot+MVC+internationalization+form+&type=repositories







https://github.com/DaniilSimankov/Spring-Boot-MVC







python







https://stackoverflow.com/questions/40022839/unable-to-resolve-mvc-view-when-using-spring-and-intellj/72245083#72245083







@Transaction



https://www.geeksforgeeks.org/spring-boot-transaction-management-using-transactional-annotation/







@Primary @Qualifier differrence 







Primary indicates that a bean should be given preference when multiple candidates are qualified to autowire a single-valued dependency.







@Qualifier indicates specific bean should be autowired when there are multiple candidates.



For example, we have two beans both implement the same interface.



public interface BeanInterface {



 String getName();



}



public class Bean1 implements BeanInterface {



 @Override



 public String getName() {



  return "bean 1";



 }



}



public class Bean2 implements BeanInterface {



 @Override



 public String getName() {



  return "bean2";



 }



}



Here is our service.



@Service



public class BeanService {



 @Autowired



 private BeanInterface bean;



}



And our configuration.



@Configuration



public class Config {



Bean("bean1")



 public BeanInterface bean1() {



  return new Bean1();



 }



 @Bean("bean2")



 public BeanInterface bean2() {



  return new Bean2();



 }



}



When Spring starts, it will find there are two beans("bean1" and "bean2") both can be autowired to BeanService since they implement the same interface BeanInterface. It reports an error in my Idea.



Could not autowire. There is more than one bean of 'BeanInterface' type.



Beans: bean1 (Config.java)



bean2 (Config.java)



And without a hint, Spring does not know which one to use.



So in our case, when we add @Primary to Config.bean1().



@Bean("bean1")



@Primary



public BeanInterface bean1() {



 return new Bean1();



}



It tells Spring, "when you find more than one beans that both can be autowired, please use the primary one as your first choose." So, Spring will pick bean1 to autowire to BeanService.



Here is another way to autowire bean1 to BeanService by using @Qualifier in BeanService.class.



@Service



public class BeanService {



 @Autowired



 @Qualifier("bean1")



 private BeanInterface bean;



}



Qualifier will tell Spring, "no matter how many beans you've found, just use the one I tell you."



So you can find both @Qualifier and @Primary are telling Spring to use the specific bean when multiple candidates are qualified to autowire. But @Qualifier is more specific and has high priority. So when both @Qualifier and @Primary are found, @Primary will be ignored.



Here is the test.



@Configuration



public class Config {



 @Bean("bean1")



 @Primary



 public BeanInterface bean1() {



  return new Bean1();



 }



 @Bean("bean2")



 public BeanInterface bean2() {



  return new Bean2();



 }



}



@Service



public class BeanService {



 @Autowired



 @Qualifier("bean2")



 private BeanInterface bean;



 @PostConstruct



 public void test() {



  String name = bean.getName();



  System.out.println(name);



 }



}



The output is "bean2".







========== spring security role vs authority============







Role and Authority Management in Spring Security 4+



Spring Security 4 brought consistency in how roles are handled. For example, hasRole('ADMIN') and hasAuthority('ROLE_ADMIN') are equivalent because Spring automatically adds the ROLE_ prefix when you use hasRole.



@PreAuthorize("hasRole('ADMIN')")



public String adminAccess() {



 return "Access granted to admin.";



}







public User. UserBuilder roles (String ... roles)



Populates the roles. This method is a shortcut for calling authorities(String...), but automatically prefixes each entry with "ROLE_". This means the following: builder. roles("USER","ADMIN"); is equivalent to builder. authorities("ROLE_USER","ROLE_ADMIN");



This attribute is required, but can also be populated with authorities(String...).



Parameters:



roles - the roles for this user (i. e. USER, ADMIN, etc). Cannot be null, contain null values or start with "ROLE_"



Returns:



the User. UserBuilder for method chaining (i. e. to populate additional attributes for this user)







rancher desktop



https://rancherdesktop.io/







https://objects.githubusercontent.com/github-production-release-asset-2e65be/306701996/67d16d2c-0e7f-4c02-befc-bf40579415c3?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=releaseassetproduction%2F20250303%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20250303T003304Z&X-Amz-Expires=300&X-Amz-Signature=a72b33172dd542f0cfa6699e3be7bbbd62c8ef396b2accb112926c11f744a250&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3DRancher.Desktop.Setup.1.18.0.msi&response-content-type=application%2Foctet-stream



































