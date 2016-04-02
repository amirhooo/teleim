do
function run(msg, matches)
  return " pgabot /n maked by amir pga /n v:beta"
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

