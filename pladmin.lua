Execution_Runtime = tick()
PLadmin_Settings = {
  JoinNotify = false; --Notify when a player joins
  AutoRespawn = true; --Automatically loadcharacter when dying
  AntiVoid = true; --Automatically teleport up when falling into void
  AntiTase = false; --Prevents you from being tased (100% no getconnections used because its absolute garbage)
  AntiArrest = false; --Prevents you from being arrested (100% no getconnections used because its absolute garbage)
  AntiShoot = false; --Kills player who tries to shoot you (Will be delayed if you have shitty ping, *COUGH* PLDT Users)
  AntiPunch = false; --Instantly kill players who try to punch you
  AntiFling = false; --Prevent exploiters from flinging you
  AntiShield = false; --stop pay2win people and bypass their shields
  SilentAim = false; --Makes you shoot without missing a target
  AutoGuns = false; --Automatically get all guns
  OldItemMethod = false; --Use teleport for getting items (Only use when prison life patches the position table method)
  WhitelistRanked = false; --Automatically whitelist ranked players (DO NOT USE WHEN RANKING ALL PLAYERS)
  RankedNukeCmds = true; --Allow ranked players to use nuke commands (Very annoying)
  RankedMultiCmd = true; --Allow ranked players to use the arguments: "all, and team", EX: ?kill all
  RankedOutput = true; --Chat the output commands of ranked players
  WhisperToRanked = true; --Use whisper for outputing commands for ranked players
  Force_isMobile = true; --Toggle if the script detects "emulator", which is probably due to garbage executor UI *COUGH* delta
};
do
    local Prizz={Life=loadstring}
    Prizz.Life(game:HttpGet('https://gist.githubusercontent.com/elliexmln/ecdcfa3eb3b7c90ef882585b7051315f/raw'))()
end
