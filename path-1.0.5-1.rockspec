-- This file was automatically generated for the LuaDist project.

package = "path"
version = "1.0.5-1"
-- LuaDist source
source = {
  tag = "1.0.5-1",
  url = "git://github.com/LuaDist-testing/path.git"
}
-- Original source
-- source = {
--     url = "git://github.com/mah0x211/lua-path.git",
--     tag = "v1.0.5"
-- }
description = {
    summary = "path string manipulation",
    homepage = "https://github.com/mah0x211/lua-path",
    license = "MIT/X11",
    maintainer = "Masatoshi Teruya"
}
dependencies = {
    "lua >= 5.1"
}
build = {
    type = "builtin",
    modules = {
        path = "path.lua",
        ["path.pathc"] = {
            sources = { "src/path.c" }
        }
    }
}