
local function run(msg, matches)
   if matches[1]:lower() == 'backup' and is_sudo(msg) then
 send_document(get_receiver(msg), "/root/Tabchi-plus/bot/tabchi.json", ok_cb, false)
return '<b>Your Robot backup groups...</b>'
end
end
return {
  patterns = {
    "^([Bb][Aa][Cc][Kk][Uu][Pp])",
  },
  run = run
}

-- by :@Bz _ 2Nafare _ info
