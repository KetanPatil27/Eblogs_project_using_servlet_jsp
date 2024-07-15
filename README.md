# E-Blogs: A Blogging Platform Using Servlet and JSP

## Project Overview
E-Blogs is a dynamic blogging platform that allows users to create, edit, and share blog posts. Leveraging Java Servlets and JavaServer Pages (JSP) for backend and frontend development, this project offers a robust and scalable solution for bloggers.

## Objectives
- Develop a fully functional blogging platform.
- Implement user authentication and authorization.
- Provide a user-friendly interface for creating and managing blog posts.
- Ensure data persistence and security.

# Key Features
## 1.  Home Page:
   ### Display a list of all blog posts.
   ![project home](https://github.com/user-attachments/assets/f299cfb4-2690-4b61-becc-25d3cc110985)

   ### Provide navigation links for login, register, and blog management.
   ![user home](https://github.com/user-attachments/assets/cd9252b9-8640-4a2f-8603-26fadc652cd5)


## 2. User Registration:
   ### Allow new users to register by providing a username, email, and password.
   ![register](https://github.com/user-attachments/assets/a93570a2-6d52-4f81-88ce-375ef3c4b666)


## 3.  User Login:
   ### Secure login functionality for registered users.
   ![login](https://github.com/user-attachments/assets/5be5f53f-1491-40c7-838b-19ac103b0676)
   
   ### Maintain user sessions for authenticated access.
   ![user profile](https://github.com/user-attachments/assets/b4a275c7-cf7f-48dd-9d2c-f56dff27bb5e)





# 5.  Blog Management:
   ## Add Blog Post:
   ### Provide a form for users to create new blog posts with a title and content.
   ![add](https://github.com/user-attachments/assets/67faaf03-53da-4de7-bf8f-0f6774bc9206)

   ## View Blog Posts:
   ### Display blog posts with title, content, author, and publication date.
   ![view blog](https://github.com/user-attachments/assets/049a42b4-bc4d-4c92-9a99-0eca7ca4b735)

   ## Edit Blog Post:
   ### Allow users to edit their existing blog posts.
   ![update](https://github.com/user-attachments/assets/5074eae8-d427-4f8e-a9da-1d843fe642a0)

   ## Delete Blog Post:
   ### Provide functionality for users to delete their blog posts.
   ![delete blog](https://github.com/user-attachments/assets/1b9e21ec-d81a-4e06-b83d-90dcc458b8ae)


## 6.  User Logout:
   ### Allow users to log out and end their session.
   ![logout](https://github.com/user-attachments/assets/7a16f1e8-c57b-435e-a424-a262624056fc)
      

## Technology Stack
- **Frontend:** HTML, CSS, JavaScript, JSP
- **Backend:** Java Servlets, JDBC
- **Database:** MySQL or PostgreSQL
- **Development Tools:** Apache Tomcat, Eclipse/IntelliJ IDEA, Maven

## System Architecture
- **Presentation Layer:** JSP pages
- **Business Logic Layer:** Servlets
- **Data Access Layer:** JDBC
- **Database Layer:** Relational database

## Modules
1. **User Module:**
   - Registration, login, logout.

2. **Blog Module:**
   - Add, view, edit, delete blog posts.

## Implementation Details
- **User Authentication:** Sessions and cookies.
- **Blog Management:** JSP forms for data submission, handled by Servlets.

## Security Considerations
- SQL injection prevention with prepared statements.
- XSS prevention using input validation.
- Password encryption using hashing algorithms (e.g., bcrypt).

## Conclusion
E-Blogs offers a simple and functional platform for bloggers to share their thoughts. Utilizing Servlets and JSP ensures scalability and maintainability, while the key features provide a solid foundation for user engagement and content management. This project also serves as an educational tool for understanding web application development with Java technologies.
