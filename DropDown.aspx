<div class="dropdownKey" style="width:25px; height:25px;cursor:pointer;">
                                        <i class="fa fa-ellipsis-v"  style="position:relative; right:5px; cursor:pointer" ></i>
                        
                                        <div class="dropDownFinance" id="div1">
                                            <telerik:RadButton runat="server" ID="OY" Text="Operational Year" CssClass="drpDwnBtn" OnClick="OY_Click" BorderColor="Transparent" BorderStyle="None" AutoPostBack="true">
                                                <ContentTemplate>
                                                    <asp:Label runat="server" ID="OYCheck" CssClass="fa fa-check drpDwnBt" Visible="true" style="position:absolute; left:7px;"></asp:Label>
                                                    <asp:label runat="server" CssClass="drpDwnBtn">Operational Year</asp:label>
                                                </ContentTemplate>
                                            </telerik:RadButton>
                                            <telerik:RadButton runat="server" ID="FY" Text="Fiscal Year" CssClass="drpDwnBtn" OnClick="FY_Click" BorderColor="Transparent" BorderStyle="None" AutoPostBack="true">
                                                <ContentTemplate> 
                                                    <asp:Label runat="server" ID="FYCheck" CssClass="fa fa-check drpDwnBt" Visible="false" style="position:absolute; left:7px;"></asp:Label>
                                                    <asp:label runat="server" CssClass="drpDwnBtn">Fiscal Year</asp:label>
                                                </ContentTemplate>
                                            </telerik:RadButton>
                                            <telerik:RadButton runat="server" ID="CY" Text="Calender Year" CssClass="drpDwnBtn" OnClick="CY_Click" BorderColor="Transparent" BorderStyle="None" AutoPostBack="true">
                                                <ContentTemplate>
                                                    <asp:Label runat="server" ID="CYCheck" CssClass="fa fa-check drpDwnBt" Visible="false" style="position:absolute; left:7px;"></asp:Label>
                                                    <asp:label runat="server" CssClass="drpDwnBtn">Calender Year</asp:label>
                                                </ContentTemplate>
                                            </telerik:RadButton>
                                        </div>
                                    </div>
