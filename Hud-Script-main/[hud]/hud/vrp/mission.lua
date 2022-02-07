
local cfg = {}

-- mission display css
cfg.display_css = [[
.div_mission{
  position: absolute;
  background: linear-gradient(to right,rgba(255,255,255,0), rgba(0, 180, 255, 0.45));
  top: 215px;
  right: 15px;
  text-align:right;
  padding: 5px;
  color: white;
  width : 150px;
  border-left: 4px solid white;
  border-radius: 1px;
  font-family: 'Arial Black';
  font-size: 21px;
  font-weight: bold;
  color: rgb(255, 255, 255);
  text-shadow: 1.5px 1px rgb(0, 0, 0);
}

.div_mission .name{
  color: rgb(255,255,255);
  font-weight: bold;
}

.div_mission .step{
  color: rgb(255,255,255);
  font-weight: bold;
}

.div_mission .symbol{
	content: url('https://i.imgur.com/qC40qUi.png');
	animation: logomove 2.1s infinite;
	 float: left;
	 margin-left: 5px;
}
]]

return cfg
