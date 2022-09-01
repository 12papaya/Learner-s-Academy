<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE hibernate-configuration PUBLIC
        "-//Hibernate/Hibernate Configuration DTD 3.0//EN"
        "http://hibernate.sourceforge.net/hibernate-configuration-3.0.dtd">
<hibernate-configuration>
	<session-factory>
		<property name="hibernate.connection.driver_class">com.mysql.jdbc.Driver</property>
		<property name="hibernate.connection.url">jdbc:mysql://localhost:3306/db1</property>
		<property name="hibernate.connection.username">root</property>
		<property name="hibernate.connection.password">root</property>
		<property name="hibernate.dialect">org.hibernate.dialect.MySQLDialect</property>
		<property name="show_sql">true</property>
		<property name="format_sql">true</property>
		<property name="hbm2ddl.auto">update</property>
		<mapping class="com.learner_academy.model.Student"></mapping>
		<mapping class="com.learner_academy.model.Classes"></mapping>
		<mapping class="com.learner_academy.model.Subject"></mapping>
		<mapping class="com.learner_academy.model.Teacher"></mapping>
	</session-factory>
</hibernate-configuration> 