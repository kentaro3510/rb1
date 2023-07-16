
def janken
	puts "じゃんけん・・・" 
	puts "0(グー)1(チョキ)2(パー)3(戦わない)"
	player_hand = gets.to_i
	program_hand = rand(3)
	
	if !(player_hand == 0 || player_hand == 1 || player_hand == 2)
		select_number = 3
	end

	case_pattern = 0

	jankens = ["グー","チョキ","パー","戦わない"]
	puts "あなた：#{jankens[player_hand]} 相手：#{jankens[program_hand]}"
	puts "ホイ！"
	puts"------------------------------"

if player_hand == program_hand
  puts "あいこで"
  return janken
  
elsif(player_hand == 0 && program_hand == 1)||(player_hand == 1 && program_hand == 2)||(player_hand == 2 && program_hand == 0)
  puts "あなたの勝ちです"
  return false

else
  puts "あなたの負けです"
  return false
end
	end

if result = janken == 3
return
end

puts"あっち向いて〜"
puts "0(上)1(下)2(左)3(右)"

player_hand2 = gets.to_i
program_hand2 = rand(3)
looks = ["上","下","左","右"]
puts "あなた：#{looks[player_hand2]} 相手：#{looks[program_hand2]}"
puts "ホイ！"
puts"------------------------------"

  
case result
	when "じゃんけん勝ち" || player_hand == program_hand then
	puts "あなたの勝ちです。"

	end