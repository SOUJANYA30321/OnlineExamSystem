# 📝 Online Examination System

A web-based Online Examination System developed using Java technologies that allows users to register, login, attend multiple-choice exams, and view their results instantly.

---

## 🚀 Features

- User Registration and Login system
- Session management for authenticated access
- Multiple-choice question-based online exam
- Automatic score calculation
- Result display after submission
- Database storage of user details and results

---

## 🛠️ Technologies Used

- Frontend: HTML, CSS, JSP
- Backend: Java, Servlets
- Database Connectivity: JDBC
- Database: MySQL
- Server: Apache Tomcat

---

## 📂 Project Structure
OnlineExamSystem/
│
├── src/
│ └── com.dcl/
│ ├── LoginServlet.java
│ ├── RegisterServlet.java
│ ├── SubmitExamServlet.java
│ └── DBConnection.java
│
├── WebContent/
│ ├── index.jsp
│ ├── login.jsp
│ ├── register.jsp
│ ├── exam.jsp
│ └── result.jsp
│

---

## 🗄️ Database Setup

Create a database in MySQL:

```sql
CREATE DATABASE online_examdb;

Tables:
Users Table

CREATE TABLE users (
    id INT PRIMARY KEY AUTO_INCREMENT,
    username VARCHAR(50),
    password VARCHAR(50)
);

Results Table

CREATE TABLE results (
    rid INT PRIMARY KEY AUTO_INCREMENT,
    username VARCHAR(50),
    score INT
);
```

---

## ⚙️ How to Run the Project

1. Import project into Eclipse IDE
2. Configure Apache Tomcat server
3. Create MySQL database and tables in Workbench
4. Update DB credentials in `DBConnection.java`
5. Run project on server
6. Open browser and go to:

http://localhost:8080/OnlineExamSystem/

---

## 📌 Future Improvements

- Timer for exam submission
- Random question generation
- Admin panel for adding questions
- Password encryption
- Improved UI design
