<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BackBone Cellar.aspx.cs" Inherits="Lab_9._1.BackBone_Cellar" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
        <link href="bootstrap.css" rel="stylesheet"/>
        <script src="bootstrap.js"></script>
</head>
<body>
    <form id="form1" runat="server" class="form-horizontal" role="form">
    <div>
        <nav class="navbar navbar-inverse" role="navigation">

            <div class="navbar-header">
            <a class="navbar-brand" href="#">BackBone Cellar</a>
            </div>

            <div>
            <ul class="nav navbar-nav pull-right">
                <li class="active"><a href="#">About Us</a></li>

                <li>
                 <div class="btn-group">
                  <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
                    Resources <span class="caret"></span>
                  </button>
                  <%--<ul class="dropdown-menu" role="menu">
                    <li><a href="#">Resources</a></li>
                    <li><a href="#">Another action</a></li>
                    <li><a href="#">Something else here</a></li>
                  </ul>--%>
                </div>

                </li>
            </ul>
            </div>
        </nav>
        
        <h1>&nbsp&nbsp&nbsp&nbsp&nbspDetails</h1>

         <div class="col-xs-10">
              <div class="form-inline">
                <label for="inputID" class="col-sm-2 control-label">ID</label>
                <div class="col-sm-10">
                  <input type="text" class="form-control" id="inputID"/>
                </div>
              </div>
             <br />
             <br />
              <div class="form-inline">
                <label for="inputName" class="col-sm-2 control-label">Name</label>
                <div class="col-sm-10">
                  <input type="text" class="form-control" id="inputName"/>
                </div>
              </div>
             <br />
             <br />
             <div class="form-inline">
                <label for="inputGroup" class="col-sm-2 control-label">Group</label>
                <div class="col-sm-10">
                  <input type="text" class="form-control" id="inputGroup"/>
                </div>
              </div>

             <br />
             <br />
             <div class="form-inline">
                <label for="inputCountry" class="col-sm-2 control-label">Country</label>
                <div class="col-sm-10">
                  <input type="text" class="form-control" id="inputCountry"/>
                </div>
              </div>

             <br />
             <br />
             <div class="form-inline">
                <label for="inputRegion" class="col-sm-2 control-label">Region</label>
                <div class="col-sm-10">
                  <input type="text" class="form-control" id="inputRegion"/>
                </div>
              </div>

             <br />
             <br />
             <div class="form-inline">
                <label for="inputYear" class="col-sm-2 control-label">Year</label>
                <div class="col-sm-10">
                  <input type="text" class="form-control" id="inputYear"/>
                </div>
              </div>
             <br />
             <br />
  
             <label>Notes:</label>
            <textarea id="description" name="description" rows="5" class="form-control"></textarea>

             <div class="alert alert-success">
                <button type="button" class="btn btn-primary">Save</button>
                 <button type="button" class="btn btn-default">Delete</button>
            </div>

             <div class="alert alert-warning">
                Warning! Fix violation errors and try again
            </div>

              <footer class="modal-footer">Built as a sample application in <a href="#">Backbone.js</a> and <a href="#">Twitter Bootstrap</a> by <a href="#">Zoha Nasim&nbsp&nbsp</a>
                  <a href="#" class="alert-link pull-right">Back Home</a>
               </footer>

         </div>

    </div>
    </form>

    <div class="rightArea">
    <img src="/picture.jpg" id="pic" height="300"/>
    </div>

   

</body>
</html>
