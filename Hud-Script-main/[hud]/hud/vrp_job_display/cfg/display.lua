local cfg = {}

cfg.firstjob = "Somer" -- set this to your first job, for example "citizen", or false to disable

-- text display css jobs
cfg.display_css = [[
.div_job{
    position: absolute;
    font-family: fontcustom;
    top: 165px;
    right: 15px;
    font-weight: 100;

    text-align: right;
    border-bottom-left-radius: 10px;
    border-top-right-radius: 10px;
    border: 2px solid rgb(0, 180, 255);
    box-shadow: 0px 0px 5px 1px rgb(0, 180, 255, 0.9);
    background: linear-gradient(to right,rgba(255,255,255,0), rgba(0, 180, 255, 0.45));
    
    padding:8px;
    font-size: 21px;
    width: 150px;
    color: rgb(255, 255, 255);
    text-shadow: 1.5px 1px rgb(0, 0, 0); 
}
]]

cfg.icon_display_css = [[
.div_job_icon{
  position: absolute;
  
  animation: logomove 2.1s infinite;
  float: left;
  margin-left: 5px;

  @keyframes logomove {
  0%{opacity: 0.5;}
  50%{opacity: 1;}
  100%{opacity: 0.5;}
}
]]

cfg.group_icons = {
  ["Test"] = [[
    .div_job_icon{
      content: url(Test);
      height: 50px;
      width: 50px;
	    top: 180px;
      right: 20px;
    }
  ]], -- this is an example, add more under it using the same model, leave the } at the end.
}

return cfg