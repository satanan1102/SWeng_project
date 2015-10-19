<%@ Page Title="" Language="C#" MasterPageFile="~/Student.Master" AutoEventWireup="true" CodeBehind="Form6Student.aspx.cs" Inherits="ProComsys.WebForm13" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div style="margin:1%;"><br>
    <center><h3>แบบขอสอบโครงงานวิศวกรรมคอมพิวเตอร์(CPE06)</h3></center><span class="auto-style1"><strong>โครงงาน</strong></span><br>
     <div>
      รหัสโครงงาน &nbsp;:&nbsp; <asp:Label ID="IDproject" runat="server" Text="IDPROJECT"></asp:Label>
        <br>
      ชื่อโครงงาน &nbsp;&nbsp; : &nbsp;<asp:Label ID="NProject" runat="server" Text="IDPROJECT"></asp:Label>
     </div>

   

            <div>
        <h5 class="auto-style1"><strong>ความคิดเห็นของอาจารย์ที่ปรึกษา</strong></h5>
         <div class ="hard_break">
         <asp:TextBox ID="DataForm"  runat="server" Height="100px" Width="817px" TextMode="MultiLine"></asp:TextBox>
             </div>
    <div>
        <h5 class="auto-style1"><strong>สรุป</strong></h5>
        <table class="table table-bordered">
            <tr>
                <td class="text-center" colspan="2">ความเห็นของอาจารย์ที่ปรึกษา</td>
                
            </tr>
            <tr>
                <td>
                    <asp:CheckBox ID="CheckBox13" runat="server" Text="เห็นสมควรให้สอบโครงงานได้" /></td>
                                   
                <td><asp:CheckBox ID="CheckBox22" runat="server" Text="ยังไม่สมควรให้สอบโครงงาน" /></td>

            </tr>

            </table>
    </div>

     <div>
        <h5 class="auto-style1"><strong>กรรมการสอบโครงงาน</strong></h5>
    <table class="table table-bordered">
        <tr>
            <td class="auto-style1">กรรมการคนที่ 1</td>
            <td class="auto-style13">กรรมการคนที่ 2</td>
            <td>กรรมการคนที่ 3</td>
        </tr>
        <tr>
              <td class="auto-style1"><asp:DropDownList ID="DD1" runat="server" Width="203px" placeholder="เลือกอาจารย์" AutoPostBack="True"></asp:DropDownList></td>
             <td class="auto-style1"><asp:DropDownList ID="DD2" runat="server" Width="203px" placeholder="เลือกอาจารย์" AutoPostBack="True"></asp:DropDownList></td>
             <td class="auto-style1"><asp:DropDownList ID="DD3" runat="server" Width="203px" placeholder="เลือกอาจารย์" AutoPostBack="True"></asp:DropDownList></td>   
        </tr>
        </table>

        
        
    
        <center>
             <div>
             ส่งแบบประเมินข้อเสนอโครงงาน
             </div><br>
          <asp:Button ID="Sent" runat="server"  class="btn btn-success" style="background-color:#1C9F34" Text="Sent"/>
          <asp:Button ID="cancel" runat="server"   class="btn btn-success" style="background-color:#1C9F34" Text="Cancel"/>
         </center>
        </div>
</asp:Content>
