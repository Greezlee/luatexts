package = "luatexts"
version = "scm-1"
source = {
   url = "git://github.com/agladysh/luatexts.git",
   branch = "master"
}
description = {
   summary = "Trivial Lua human-readable binary-safe serialization library",
   homepage = "http://github.com/agladysh/luatexts",
   license = "MIT/X11",
   maintainer = "Alexander Gladysh <agladysh@gmail.com>"
}
dependencies = {
   "lua >= 5.1"
}
build = {
   type = "builtin",
   modules = {
      luatexts = {
         sources = {
            "src/c/luatexts.c",
            "src/c/luainternals.c"
         },
         incdirs = {
            "src/c/"
         }
      },
      ["luatexts.lua"] = "src/lua/luatexts/lua.lua"
   }
}
