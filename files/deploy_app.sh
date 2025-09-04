#!/bin/bash
# Copyright (c) HashiCorp, Inc.

# Script to deploy a very simple web application.
# The web app has a customizable image and some text.

cat << EOM > /var/www/html/index.html
<html>
  <head>
    <title>Terraform Hands-on Workshop</title>
    <meta charset="UTF-8">
    <style>
      body {
        font-family: Arial, sans-serif;
        background-color: #f9fafc;
        margin: 0;
        padding: 0;
      }
      header {
        background-color: #1e3a8a;
        color: white;
        padding: 30px 0;
        text-align: center;
      }
      header h1 {
        margin: 0;
        font-size: 2.2em;
      }
      .container {
        width: 900px;
        margin: 50px auto;
        background: white;
        border-radius: 12px;
        box-shadow: 0 4px 12px rgba(0,0,0,0.1);
        padding: 40px;
        text-align: center;
      }
      img {
        border-radius: 12px;
        margin-bottom: 25px;
        max-width: 400px;
        height: auto;
        box-shadow: 0 3px 8px rgba(0,0,0,0.15);
      }
      h2 {
        color: #1e3a8a;
        margin-bottom: 15px;
      }
      p {
        color: #444;
        font-size: 1.1em;
        line-height: 1.6em;
        margin-bottom: 20px;
      }
      footer {
        margin-top: 40px;
        font-size: 0.9em;
        color: #888;
      }
    </style>
  </head>
  <body>
    <header>
      <h1>🚀 Terraform Hands-on Workshop</h1>
    </header>

    <div class="container">
      <!-- BEGIN -->
      <img src="https://www.terraform.io/assets/images/og-image-8b3e4f7d.png" alt="Terraform Logo">
      <h2>Welcome to the Workshop!</h2>
      <p>
        인프라를 코드로 관리하는 <b>Infrastructure as Code (IaC)</b>의 세계에 오신 것을 환영합니다.<br>
        이번 워크샵을 통해 Terraform을 활용한 클라우드 자동화를 직접 체험해보세요 🌍
      </p>
      <!-- END -->

      <footer>
        <p>Terraform Workshop © 2025 | Demo by Kim</p>
      </footer>
    </div>
  </body>
</html>
EOM

echo "Script complete."
