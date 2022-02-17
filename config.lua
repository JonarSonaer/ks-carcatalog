Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerColor                = { r = 255, g = 255, b = 255 }
--language currently available EN and SV
Config.Locale                     = 'sv'
--this is how much the price shows from the purchase price
-- exapmle the cardealer boughts it for 2000 if 2 then it says 4000
Config.Price = 2 -- this is times how much it should show

Config.Zones = {

  ShopInside = {
    Pos     = { x = -54.6 , y = -1096.9, z = 25.45 },
    Size    = { x = 1.5, y = 1.5, z = 1.0 },
    Heading = 210.28,
    Type    = -1,
  },

  Katalog = {
    Pos     = { x = -51.09 , y = -1094.74, z = 25.43 },
    Size    = { x = 1.5, y = 1.5, z = 1.0 },
    Heading = 177.28,
    Type    = 27,
  },

  GoDownFrom = {
    Pos   = { x = -32.37, y = -1095.83, z = 31.0 },
    Size  = { x = 1.5, y = 1.5, z = 1.0 },
    Type  = -1,
  },

  GoUpFrom = {
    Pos   = { x = -32.37, y = -1083.83, z = 31.0 },
    Size  = { x = 1.5, y = 1.5, z = 1.0 },
    Type  = -1,
  },

}