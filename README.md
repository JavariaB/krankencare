TEAM NAME: 'Krankencare'

- Introduction:
  Krankencare is a PHP-based application made to make it easier to find hospitals with open beds using a postal code. With the use of HTML, CSS, and JavaScript, this user-friendly program creates a fluid and simple user interface. Krankencare uses a MySQL database so that customers can enter a postal code and get a list of hospitals and their corresponding bed availability. The application's UI is made to be snappy and aesthetically pleasing, improving usage on a variety of devices. Users of Krankencare may quickly obtain current hospital information and make educated selections while seeking medical attention. Through the integration of PHP, HTML, CSS, JavaScript, and MySQL, it takes a complete approach that guarantees effective data management and a seamless user experience throughout the hospital search process.

- Collaborators:
  - Amar Furqan (00817614)
    - Majorly Frontend responsible
  - Javaria Batool (00816402)
    - Majorly backend responsible

- Major features:

  - Roles and Permissions (Two roles: Leitstelle and Hospiatls)
  - Data entry by Hospitals
  - Searching of hospitals with available beds along with bed names against entered postal code
  - login/register
  - User profile and password update (CRUD operative)
  - Major security constraints
  
  - Text fields have limit of minimum characters to be inserted
  - Email field has to have an @ symbol
  - Strong password recommendations
  - Hashed password is stored in DB for security purpose
  - Technical Architecture:

- For front end:
  - HTML 5
  - Bootstrap 5
  - CSS 3
  - Java Script
  - Json

- For back end:
    - PHP
    - MySQL

- Manual guide to run it on your own localhost

  - clone repo in C:\xampp\htdocs
  - Start Apache and MySQL servers from your xampp controller
  - import krankencare.sql from the DATABASE folder of your cloned repo to your localhost/phpmyadmin/
  - run http://localhost/krankencare/ in your browser
  - enjoy an interactive enviroment.
  - I hope you like it! :)
 

</br></br></br>

- A message:
  We tried hard to make it run as a one click application but we could not do so. There is a Dockerfile in it which you can download and manually run on docker and it should work but for guranteed successful running of application on your localhost, please follow manual guide above.

- Test Repository
  Following is the link to our test repository where we have been trying to make codespaces work.
  https://github.com/JavariaB/krankencare-test
  The error we get when we run the app on codespaces is
  
  "Warning: mysqli_connect(): (HY000/2002): No such file or directory in /var/www/html/index.php on line 9

  Fatal error: Uncaught Error: Call to a member function close() on bool in /var/www/html/index.php:84 Stack trace: #0 {main} thrown in     /var/www/html/index.php on line 84"

