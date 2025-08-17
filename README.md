# 🏥 Hospital Management System

A web-based hospital management system built using **Java EE (Servlets & JSP)** with **MySQL** integration.  
The system provides functionalities for **Admin**, **Doctors**, and **Users (Patients)** to manage hospital operations digitally.

---

## 🚀 Features

### 👨‍💼 Admin
- Admin login/logout
- Add, update, and delete doctors
- Add medical specialists
- View doctors list

### 👨‍⚕️ Doctor
- Doctor login/logout
- Manage patient appointments
- Update appointment status/comments

### 👤 User (Patient)
- User registration and login
- Book appointments with doctors
- View appointment details

---

## 🛠️ Tech Stack
- **Backend**: Java (Servlets, JSP)
- **Frontend**: JSP, HTML, CSS, Bootstrap
- **Database**: MySQL
- **Server**: Apache Tomcat

---

## 📂 Project Structure
```
Directory structure:
└── grvmehto-18-hospitalmanagement/
    └── src/
        ├── main/
        │   └── java/
        │       └── com/
        │           ├── admin/
        │           │   └── servlet/
        │           │       ├── AddDoctor.java
        │           │       ├── AddSpecialist.java
        │           │       ├── AdminLogin.java
        │           │       ├── AdminLogout.java
        │           │       ├── DeleteDoctor.java
        │           │       └── UpdateDoctor.java
        │           ├── dao/
        │           │   ├── AppointmentDAO.java
        │           │   ├── DoctorDao.java
        │           │   ├── SpecialistDao.java
        │           │   └── UserDao.java
        │           ├── db/
        │           │   └── DBConnect.java
        │           ├── doctor/
        │           │   └── servlet/
        │           │       ├── DoctorLogin.java
        │           │       ├── DoctorLogout.java
        │           │       └── UpdateStatusServlet.java
        │           ├── entity/
        │           │   ├── Appointment.java
        │           │   ├── Doctor.java
        │           │   ├── Specialist.java
        │           │   └── User.java
        │           └── user/
        │               └── servlet/
        │                   ├── AppointmentServlet.java
        │                   ├── UserLogin.java
        │                   ├── UserLogout.java
        │                   └── UserRegister.java
        └── webapp/
            ├── admin_login.jsp
            ├── doctor_login.jsp
            ├── index.html
            ├── index.jsp
            ├── signup.jsp
            ├── user_appointment.jsp
            ├── user_login.jsp
            ├── view_appointment.jsp
            ├── admin/
            │   ├── doctor.jsp
            │   ├── edit_doctor.jsp
            │   ├── index.jsp
            │   ├── navbar.jsp
            │   └── view_doctor.jsp
            ├── component/
            │   ├── allcss.jsp
            │   ├── footer.jsp
            │   └── navbar.jsp
            ├── doctor/
            │   ├── comment.jsp
            │   ├── index.jsp
            │   ├── navbar.jsp
            │   └── patient.jsp
            └── META-INF/
                └── MANIFEST.MF

```
---

## ⚙️ Setup Instructions

1. Clone the repository:
   ```bash
   git clone https://github.com/your-username/grvmehto-18-hospitalmanagement.git
