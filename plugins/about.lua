do
function run(msg, matches)
  return " PgaBot V:beta Based On Lua \n \n \n Developer: @amir_pga \n Channel: soon"
  end
return {
  description = " pgabot ", 
  usage = " pgabot about ",
  patterns = {
    "[#/!][Pp]ga[Bb]ot$",
  },
  run = run
}
end
