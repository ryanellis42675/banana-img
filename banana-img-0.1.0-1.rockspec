package = "banana-img"
version = "0.1.0-1"
source = {
   url = "git://github.com/ryanellis42675/banana-img.git",
   tag = "v0.1.0"
}
description = {
   summary = "SDK client and metadata helper for Banana Img (https://banana-img.com)",
   detailed = [[
      Minimal client SDK and metadata integration for Banana Img - Free Nano Banana AI Image Generator website.
   ]],
   homepage = "https://banana-img.com",
   license = "MIT"
}
dependencies = {
   "lua >= 5.1"
}
build = {
   type = "builtin",
   modules = {
      ["banana_img"] = "banana_img.lua"
   }
}
