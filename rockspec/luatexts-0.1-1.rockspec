package = "luatexts"
version = "0.1-1"
source = {
   url = "git://github.com/agladysh/luatexts.git",
   branch = "v0.1"
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
            "src/luatexts.c"
         },
         incdirs = {
            "src/"
         }
      }
   }
}
