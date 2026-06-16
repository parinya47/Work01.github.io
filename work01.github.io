<!DOCTYPE html>
<html lang="th">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Parinya Portfolio | เว็บไซต์โปรไฟล์</title>
    <style>
        /* --- CSS Reset & Base Styles --- */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif, 'Prompt';
        }
        
        body {
            background-color: #f4f7f6;
            color: #333;
            line-height: 1.6;
        }

        a {
            text-navigation: none;
            color: #2d6a4f;
            text-decoration: none;
        }

        /* --- Header & Navigation --- */
        header {
            background-color: #ffffff;
            position: fixed;
            width: 100%;
            top: 0;
            z-index: 1000;
            box-shadow: 0 2px 5px rgba(0,0,0,0.05);
        }

        .nav-container {
            display: flex;
            justify-content: space-between;
            align-items: center;
            max-width: 1100px;
            margin: 0 auto;
            padding: 20px;
        }

        .logo {
            font-size: 24px;
            font-weight: bold;
            color: #2d6a4f;
        }

        nav ul {
            display: flex;
            list-style: none;
        }

        nav ul li {
            margin-left: 20px;
        }

        nav ul li a {
            font-weight: 500;
            transition: color 0.3s;
        }

        nav ul li a:hover {
            color: #52b788;
        }

        /* --- Sections Layout --- */
        section {
            padding: 100px 20px 60px 20px;
            max-width: 1100px;
            margin: 0 auto;
        }

        .section-title {
            text-align: center;
            margin-bottom: 40px;
            font-size: 28px;
            color: #1b4332;
            position: relative;
        }

        .section-title::after {
            content: '';
            display: block;
            width: 50px;
            height: 4px;
            background-color: #52b788;
            margin: 10px auto 0 auto;
            border-radius: 2px;
        }

        /* --- Home Section --- */
        #home {
            display: flex;
            align-items: center;
            justify-content: space-between;
            min-height: 100vh;
            padding-top: 140px;
        }

        .home-text {
            flex: 1;
            padding-right: 50px;
        }

        .home-text h1 {
            font-size: 48px;
            color: #1b4332;
            margin-bottom: 10px;
        }

        .home-text h3 {
            font-size: 22px;
            color: #52b788;
            margin-bottom: 20px;
        }

        .btn {
            display: inline-block;
            background-color:
