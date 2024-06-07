<!DOCTYPE html>
<!-- Coding By CodingNepal - www.codingnepalweb.com -->

<html lang="en">
    
  <head >
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document Load | Loading</title>
    <!-- Linking Google font link for icons -->
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200">
    <link rel="stylesheet" href="style.css">
    <%@ include file="index_cbe.jsp"%>
    <%@ include file="Home.jsp"%>
  </head>
  <body>       
       <div class="container">
        <header>Document Upload</header>

        <form action="#">
            <div class="form first">
                <div class="details personal">
                    <span class="title">Document Details</span>

                    <div class="fields">
                        <div class="input-field">
                            <label>Date</label>
                            <input type="date" placeholder="Enter date" required>
                        </div>
                         <div class="input-field">
                            <label>Document Type</label>
                            <select required>
                                <option disabled selected>Select DocType</option>
                                <option>CSCEC</option>
                                <option>AAIT</option>
                                <option>Income Memo</option><!-- comment -->
                                 <option>OutGoing Memo</option>
                                <option>Others</option>
                            </select>
                        </div>
                        <div class="input-field">
                            <label>Ref No</label>
                            <input type="text" placeholder="Enter Ref No" required>
                        </div>

                        <div class="input-field">
                            <label>Subject</label>
                            <input type="text" placeholder="Enter Subject" required>
                        </div>
                        <div class="input-field">
                            <label>Remark</label>
                            <input type="text" placeholder="Enter Remark" required>
                        </div>
                        <div class="input-field">
                            <label>UpLoad</label>
                            <input type="text" placeholder="Upload Document" required>
                        </div>
                        <div id="preloader">
                      <div class="loader-container">
                        <div class="progress-br float shadow">
                        <div class="progress__item"></div>
                    </div>
        </div>
    </div>
                    </div>
                </div>

                <div class="details ID">
                    <button class="nextBtn">
                        <span class="btnText">Save</span>
                        <i class="uil uil-navigator"></i>
                    </button>
                </div> 
            </div>
        </form>
    </div>

    <script src="script.js"></script>
</html>
