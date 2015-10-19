<%@ Page Title="" Language="C#" MasterPageFile="~/Student.Master" AutoEventWireup="true" CodeBehind="Form5Student.aspx.cs" Inherits="ProComsys.WebForm12" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div style="margin:1%;"><br>
    <center><h3>แบบประเมินความก้าวหน้าโครงงานวิศวกรรมคอมพิวเตอร์(CPE05)</h3></center><span class="auto-style1"><strong>โครงงาน</strong></span><br>
     <div>
      รหัสโครงงาน &nbsp;:&nbsp; <asp:Label ID="IDproject" runat="server" Text="IDPROJECT"></asp:Label>
        <br>
      ชื่อโครงงาน &nbsp;&nbsp; : &nbsp;<asp:Label ID="NProject" runat="server" Text="IDPROJECT"></asp:Label>
     </div>

    <div>
        <h5 class="auto-style1"><strong>ผลการประเมิน</strong></h5>
        <table class="table table-bordered">
            <tr>
            <td class="text-center">หัวข้อประเมิน</td>
            <td class="text-center">เหมาะสม</td>
            <td class="text-center">ไม่เหมาะสม</td>
                </tr>
            <tr>
                <td>1. จำนวนนิสิตที่ทำโครงงาน</td>
                <td class="text-center"><asp:CheckBox ID="CheckBox1" runat="server" /></td>
                <td class="text-center"><asp:CheckBox ID="CheckBox2" runat="server" /></td>
            </tr>
             <tr>
                <td>2. ที่มาและความสำคัญของปัญหา</td>
                <td class="text-center"><asp:CheckBox ID="CheckBox3" runat="server" /></td>
                <td class="text-center"><asp:CheckBox ID="CheckBox4" runat="server" /></td>
            </tr>
             <tr>
                <td>3. วัตถุประสงค์ของโครงงาน</td>
                <td class="text-center"><asp:CheckBox ID="CheckBox5" runat="server" /></td>
                <td class="text-center"><asp:CheckBox ID="CheckBox6" runat="server" /></td>
            </tr>
             <tr>
                <td>4. การศึกษาเกี่ยวกับหลักการและทฤษฎีที่เกี่ยวข้อง</td>
                <td class="text-center"><asp:CheckBox ID="CheckBox7" runat="server" /></td>
                <td class="text-center"><asp:CheckBox ID="CheckBox8" runat="server" /></td>
            </tr>
            
        </table>

    </div>

            <div>
        <h5 class="auto-style1"><strong>ข้อเสนอแนะ</strong></h5>
         <div class ="hard_break">
         <asp:TextBox ID="DataForm"  runat="server" Height="50px" Width="817px" TextMode="MultiLine"></asp:TextBox>
             </div>
    <div>
        <h5 class="auto-style1"><strong>สรุป</strong></h5>
        <table class="table table-bordered">
            <tr>
                <td class="text-center" colspan="2">ความเห็นของอาจารย์ที่ปรึกษา</td>
                
            </tr>
            <tr>
                <td>
                    <asp:CheckBox ID="CheckBox13" runat="server" Text="ผ่าน" /></td>
                                   
                <td><asp:CheckBox ID="CheckBox22" runat="server" Text="ไม่ผ่าน" /></td>

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
