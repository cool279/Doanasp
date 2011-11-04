<%@ Application Language="C#" %>

<script runat="server">

    void Application_Start(object sender, EventArgs e) 
    {
        // Code that runs on application startup
        if (!System.IO.File.Exists(Server.MapPath("~/CountMember.txt")))
            System.IO.File.WriteAllText(Server.MapPath("~/CountMember.txt"), "0");
        //Neu co file CountMember.txt thi doc So luong len:
        Application["SL_TruyCap"] = int.Parse(System.IO.File.ReadAllText(Server.MapPath("~/CountMember.txt")));
    }
    
    void Application_End(object sender, EventArgs e) 
    {
        //  Code that runs on application shutdown

    }
        
    void Application_Error(object sender, EventArgs e) 
    { 
        // Code that runs when an unhandled error occurs

    }

    void Session_Start(object sender, EventArgs e) 
    {
        // Code that runs when a new session is started
        Application["SL_TruyCap"] = (int)Application["SL_TruyCap"] + 1;
        System.IO.File.WriteAllText(Server.MapPath("~/CountMember.txt"), Application["SL_TruyCap"].ToString());
        //So nguoi online:
        if (Application["SL_Online"] == null)
            Application["SL_Online"] = 1;
        else
            Application["SL_Online"] = (int)Application["SL_Online"] + 1;
    }

    void Session_End(object sender, EventArgs e) 
    {
        // Code that runs when a session ends. 
        // Note: The Session_End event is raised only when the sessionstate mode
        // is set to InProc in the Web.config file. If session mode is set to StateServer 
        // or SQLServer, the event is not raised.

    }
       
</script>
