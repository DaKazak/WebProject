﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="welcome.aspx.cs" Inherits="WEBProject.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-6 mx-auto">
                <div class="card">
                    <div class="card-body">
                        <div class="row">
                            <div class="col">
                                <center> <img width="150px;" src="imgs/vaccine-icon.JPEG" />
                                </center>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <center> 
                                    <h3>Member Login</h3>
                                </center>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <hr />
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <label>Member ID</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="User ID"></asp:TextBox>
                                </div>
                                <label>Password</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
                                </div>
                                <div class="form-group">
                                    <asp:Button class="btn btn-success btn-block btn-lg" ID="Login_Button" runat="server" Text="Login" />
                                </div>
                                <div class="form-group">
                                    <a href="usersignup.aspx">
                                        <input class="btn btn-info btn-block btn-lg" id="Button2" type="button" value="Sign Up" /></a>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="row" style="margin-bottom: 10px;">
                        <div class="col-md-6">
                            <center>
                            <a href="homepage.aspx">Back to homepage</a>
                        </center>

                        </div>
                        <div class="col-md-6">
                            <center>
                            <a href="homepage.aspx">Forgot password?</a>
                        </center>

                        </div>
                    </div>
                </div>
                <br />

            </div>
        </div>
    </div>


</asp:Content>
