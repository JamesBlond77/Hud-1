
local cfg = {}
--
-- start wallet/bank values
cfg.open_wallet = 10000000
cfg.open_bank = 40000000

cfg.display_css = [[
  @import url('https://fonts.googleapis.com/css?family=Roboto+Mono&display=swap');

  @font-face {
    font-family: 'fontcustom';
    src: url(fonts/fontcustom.woff);
  }

  .div_money{
    position: absolute;
    font-family: fontcustom;
    top: 15px;
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

  .div_bmoney{
    position: absolute;
    font-family: fontcustom;
    top: 65px;
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

  .div_money .symbol{
    position:absolute;
    content: url('https://cdn.discordapp.com/attachments/832206463870435348/832217666407628810/money-bill-alt.png'); 
    left: 11px;
    width: 22px;
    height: 18px;

  }

  .div_bmoney .symbol{
    position:absolute;
    content: url('https://cdn.discordapp.com/attachments/832206463870435348/832217659335639140/credit-card_1.png');
    left: 11px;
    width: 22px;
    height: 18px;

  }

    .div_krCoins{
        position: absolute;
    font-family: fontcustom;
    top: 115px;
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
  .div_krCoins .symbol{
  	position:absolute;
    content: url('https://i.imgur.com/xPGFUOS.png');
    left: 11px;
    width: 24px;
    height: 18px;
  }
]]

return cfg