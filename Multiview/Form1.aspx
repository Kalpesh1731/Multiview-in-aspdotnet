<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Form1.aspx.cs" Inherits="Multiview.Form1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
            <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                <ContentTemplate>
                    <asp:MultiView ID="MultiView1" runat="server">

                        <asp:View ID="Personal" runat="server">
                            <h3>Personal</h3>
                            <table>
                                <tr>
                                    <td>First Name:</td>
                                    <td> <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td>
                                </tr>
                                <tr>
                                    <td>Last Name:</td>
                                    <td>
                                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td>
                                </tr>
                                <tr>
                                    <td>Gender:</td>
                                   <td> <asp:RadioButton ID="Male" runat="server" Groupname="Gender" Text="Male" />
                                    <asp:RadioButton ID="Female" runat="server" Groupname="Gender" Text="Female" /></td>
                                </tr>
                                <tr>
                                    <td>Date of Birth:</td>
                                    <td>
                                        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox></td>
                                    <td>
                                        <asp:Calendar ID="Calendar1" runat="server" Visible="true"></asp:Calendar>
                                    </td>
                                </tr>
                                <tr>
                                    <td colspan="2" align="center">
                                        <td>
                                            <asp:Button ID="Button1" runat="server" Text="Next Page" OnClick="Button1_Click" /></td>
                                    </td>
                                </tr>
                            </table>
                        </asp:View>

                         <asp:View ID="Educational" runat="server"> 
                             <h3>Educational</h3>
                              <table>

                                <tr>
                                    <td>First Name:</td>
                                    <td> <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox></td>
                                </tr>
                                <tr>
                                    <td>Last Name:</td>
                                    <td>
                                        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox></td>
                                </tr>
                                <tr>
                                    <td>Gender:</td>
                                   <td><asp:RadioButton ID="RadioButton1" runat="server" Groupname="Gender" Text="Male" />
                                    <asp:RadioButton ID="RadioButton2" runat="server" Groupname="Gender" Text="Female" /></td>
                                </tr>
                                <tr>
                                    <td>Date of Birth:</td>
                                    <td>
                                        <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox></td>
                                    <td>
                                        <asp:Calendar ID="Calendar2" runat="server" Visible="true"></asp:Calendar>
                                    </td>
                                </tr>
                                <tr>
                                    <td colspan="2" align="center">
                                        <td>
                                            <asp:Button ID="Button2" runat="server" Text="Next Page" /></td>
                                    </td>
                                </tr>
                            </table>
                         </asp:View>

                         <asp:View ID="Family" runat="server">
                              <table>
                                <tr>
                                    <td>First Name:</td>
                                    <td> <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox></td>
                                </tr>
                                <tr>
                                    <td>Last Name:</td>
                                    <td>
                                        <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox></td>
                                </tr>
                                <tr>
                                    <td>Gender:</td>
                                     <td><asp:RadioButton ID="RadioButton3" runat="server" Groupname="Gender" Text="Male" /></td> 
                                    <td><asp:RadioButton ID="RadioButton4" runat="server" Groupname="Gender" Text="Female" /></td>
                                </tr>
                                <tr>
                                    <td>Date of Birth:</td>
                                    <td>
                                        <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox></td>
                                    <td>
                                        <asp:Calendar ID="Calendar3" runat="server" Visible="false"></asp:Calendar>
                                    </td>
                                </tr>
                                <tr>
                                    <td colspan="2" align="center">
                                        <td>
                                            <asp:Button ID="Button3" runat="server" Text="Next Page" /></td>
                                    </td>
                                </tr>
                            </table>
                         </asp:View>

                         <asp:View ID="Confirm" runat="server">

                              <table>
                                <tr>
                                    <td>First Name:</td>
                                    <td> <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox></td>
                                </tr>
                                <tr>
                                    <td>Last Name:</td>
                                    <td>
                                        <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox></td>
                                </tr>
                                <tr>
                                    <td>Gender:</td>
                                    <td><asp:RadioButton ID="RadioButton5" runat="server" Groupname="Gender" Text="Male" /></td> 
                                    <td><asp:RadioButton ID="RadioButton6" runat="server" Groupname="Gender" Text="Female" /></td>
                                </tr>
                                <tr>
                                    <td>Date of Birth:</td>
                                    <td>
                                        <asp:TextBox ID="TextBox12" runat="server"></asp:TextBox></td>
                                    <td>
                                        <asp:Calendar ID="Calendar4" runat="server" Visible="false"></asp:Calendar>
                                    </td>
                                </tr>
                                <tr>
                                    <td colspan="2" align="center">
                                        <td>
                                            <asp:Button ID="Button4" runat="server" Text="Next Page" /></td>
                                    </td>
                                </tr>
                            </table>
                         </asp:View>
                    </asp:MultiView>
                </ContentTemplate>
            </asp:UpdatePanel>
        </div>
    </form>
</body>
</html>
