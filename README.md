# Spring-Data-JPA
Programmatic configuration of  jpa

1. Run `person-create-insert.sql` on your MySQL server
2. Insert into: Apache Tomcat directory/conf/context.xml following element:
``<Resource name="jdbc/personDataSource" type="javax.sql.DataSource"
  maxActive="20" maxIdle="5" maxWait="10000"
username="root" password="password"
         driverClassName="com.mysql.cj.jdbc.Driver"
         url="jdbc:mysql://192.168.99.100:3303/person"/>
         </Context>``
         If you want Tomcat to manage creation of pooled connection DataSource 