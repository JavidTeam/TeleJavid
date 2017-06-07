--Start By @ALI_K_1999

local function run(msg, matches)
if matches[1] == 'clean bot' or 'Ç˜ ˜ÑÏä ÑÈÇÊåÇ' then
  function clbot(arg, data)
    for k, v in pairs(data.members_) do
      kick_user(v.user_id_, msg.to.id)
	end
    tdcli.sendMessage(msg.to.id, msg.id, 1, '_All Bots was cleared._', 1, 'md')
  end
  tdcli.getChannelMembers(msg.to.id, 0, 'Bots', 200, clbot, nil)
  end
end

return { 

patterns ={ 

'^[!/#](clean bot)$',
'^(clean bot)$'
		
 },
  run = run
}
 
 --End By @Ali_K_1999
 -- Channel @Javid_Team
 --Please Not Clean This Text 
