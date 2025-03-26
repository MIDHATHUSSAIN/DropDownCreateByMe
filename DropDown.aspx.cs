
    protected void OY_Click(object sender, EventArgs e)
    {
        Label checkOY = (Label)OY.FindControl("OYCheck");
        checkOY.Visible = true;
        Label checkFY = (Label)FY.FindControl("FYCheck");
        checkFY.Visible = false;
        Label checkCY = (Label)CY.FindControl("CYCheck");
        checkCY.Visible = false;

        string spanYear = String.Empty;

        ViewState["spanYear"] = spanYear;


    }

    protected void FY_Click(object sender, EventArgs e)
    {
        Label checkOY = (Label)OY.FindControl("OYCheck");
        checkOY.Visible = false;
        Label checkFY = (Label)FY.FindControl("FYCheck");
        checkFY.Visible = true;
        Label checkCY = (Label)CY.FindControl("CYCheck");
        checkCY.Visible = false;

        string spanYear = "_FY";

        ViewState["spanYear"] = spanYear;

     
    }

    protected void CY_Click(object sender, EventArgs e)
    {
        Label checkOY = (Label)OY.FindControl("OYCheck");
        checkOY.Visible = false;
        Label checkFY = (Label)FY.FindControl("FYCheck");
        checkFY.Visible = false;
        Label checkCY = (Label)CY.FindControl("CYCheck");
        checkCY.Visible = true;

        string spanYear = "_CY";

        ViewState["spanYear"] = spanYear;

       

    }
