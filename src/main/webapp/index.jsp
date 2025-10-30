<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Simple Registration Form</title>
<style>
    body {
        font-family: Arial, sans-serif;
        background: linear-gradient(135deg, #6a11cb, #2575fc);
        height: 100vh;
        display: flex;
        justify-content: center;
        align-items: center;
        margin: 0;
    }

    .container {
        background-color: #fff;
        padding: 25px 30px;
        border-radius: 12px;
        box-shadow: 0 4px 10px rgba(0,0,0,0.2);
        width: 350px;
    }

    h2 {
        text-align: center;
        color: #333;
        margin-bottom: 20px;
    }

    label {
        display: block;
        margin-bottom: 5px;
        color: #444;
        font-weight: bold;
    }

    input[type="text"],
    input[type="email"],
    input[type="password"],
    input[type="tel"] {
        width: 100%;
        padding: 8px;
        border: 1px solid #ccc;
        border-radius: 6px;
        margin-bottom: 15px;
        transition: border-color 0.3s;
    }

    input:focus {
        border-color: #2575fc;
        outline: none;
    }

    .btn {
        width: 100%;
        background-color: #2575fc;
        color: white;
        padding: 10px;
        border: none;
        border-radius: 6px;
        cursor: pointer;
        font-size: 16px;
        transition: background-color 0.3s;
    }

    .btn:hover {
        background-color: #1b5edb;
    }

    .note {
        text-align: center;
        margin-top: 10px;
        font-size: 14px;
    }

    .note a {
        color: #2575fc;
        text-decoration: none;
        font-weight: bold;
    }

    .note a:hover {
        text-decoration: underline;
    }
</style>
</head>
<body>

<div class="container">
    <h2>Registration Form</h2>
    <form>
        <label>Full Name</label>
        <input type="text" placeholder="Enter your name" required>

        <label>Email</label>
        <input type="email" placeholder="Enter your email" required>

        <label>Phone Number</label>
        <input type="tel" placeholder="Enter your phone number" required>

        <label>Password</label>
        <input type="password" placeholder="Create password" required>

        <label>Confirm Password</label>
        <input type="password" placeholder="Confirm password" required>

        <button type="submit" class="btn">Register</button>
    </form>
    <div class="note">
        Already have an account? <a href="#">Login</a>
    </div>
</div>

</body>
</html>
