<?php 
include "../config.php";
if (isset($_POST['submit'])) {
  $title = $_POST['title'];
  $name = $_POST['name'];
  $email = $_POST['email'];
  $phone_number = $_POST['phone_number'];
  $course_type = $_POST['course_type'];
  $confirm_type = $_POST['confirm_type'];
  $hour_appointment = $_POST['hour_appointment'];
  $sql = "INSERT INTO `getstarted`(`title`, `name`, `email`, `phone_number`, `course_type`, `confirm_type`, `hour_appointment`) VALUES ('$title','$name','$email','$phone_number','$course_type','$confirm_type','$hour_appointment')";
  $query = mysqli_query($conn, $sql);
  if($query){
    echo "Successfully submitted";
  }else{
    mysqli_error($conn);
  }
  
}
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Sign Up Form by Colorlib</title>

    <!-- Font Icon -->
    <link rel="stylesheet" href="fonts/material-icon/css/material-design-iconic-font.min.css">

    <!-- Main css -->
    <link rel="stylesheet" href="css/style.css">
</head>
<body>
    <div class="main">
        <div class="container">
            <form method="POST" class="appointment-form" id="appointment-form">
                <h2>Get Appointed Form</h2>
                <div class="form-group-1">
                    <input type="text" name="title" id="title" placeholder="Title" required />
                    <input type="text" name="name" id="name" placeholder="Your Name" required />
                    <input type="email" name="email" id="email" placeholder="Email" required />
                    <input type="number" name="phone_number" id="phone_number" placeholder="Phone number" required />
                    <div class="">
                        <select name="course_type" class="form-control">
                            <option slected value="">Assistance For</option>
                            <option value="society">University Aproach</option>
                            <option value="language">How to apply</option>
                        </select>
                    </div>
                </div>
                <div class="form-group-2">
                    <h3>How would you like to bo located ?</h3>
                    <div class="">
                        <select name="confirm_type" class="form-control">
                            <option seleected value="">By phone</option>
                            <option value="by_email">By email</option>
                        </select>
                    </div>
                    <div class="">
                        <select name="hour_appointment" class="form-control">
                            <option seleected value="">Hours : 8am 10pm</option>
                            <option value="9h-11h">Hours : 9am 11pm</option>
                        </select>
                    </div>
                </div>
                <div class="form-check">
                    <input type="checkbox" name="agree-term" id="agree-term" class="agree-term" />
                    <label for="agree-term" class="label-agree-term"><span><span></span></span>I agree to the  <a href="#" class="term-service">Terms and Conditions</a></label>
                </div>
                <div class="form-submit">
                    <input type="submit" name="submit" id="submit" class="submit" value="Request an appointment" />
                </div>
            </form>
        </div>

    </div>

    <!-- JS -->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="js/main.js"></script>
</body>
</html>