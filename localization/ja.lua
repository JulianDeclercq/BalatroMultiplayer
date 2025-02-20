return {
	descriptions = {
		Joker = {
			j_mp_defensive_joker = {
				name = "防御ジョーカー",
				text = {
					"失った{C:red,E:1}ライフ{}1つにつき",
					"チップ {C:chips}+#1#{}",
					"{C:inactive}(現在 チップ {C:chips}+#2#{C:inactive})",
				},
			},
			j_mp_skip_off = {
				name = "おサボり",
				text = {
					"{C:attention}ブラインド{}をスキップした回数が",
					"{X:purple,C:white}相手{}と比べて1つ多くなる毎に",
					"ハンド {C:blue}+#1#{} ディスカード {C:red}+#2#{} ",
					"{C:inactive}(現在 {C:blue}+#3#{C:inactive}/{C:red}+#4#{C:inactive}, #5#)",
				},
			},
			j_mp_lets_go_gambling = {
				name = "Let’s ギャンブル！",
				text = {
					"カードを1枚売るたびに倍率 {X:mult,C:white} X#3# {} を得るが、",
					"{C:green}#2#分の#1#{} の確率で破壊される",
					"{C:inactive}({C:attention}ボスブラインド{}{C:inactive}が終了するたびに増加量が {X:mult,C:white}X#4#{C:inactive} 増える)",
					"{C:inactive}(現在 倍率{X:mult,C:white}X#5#{C:inactive})",
				},
			},
			j_mp_hanging_bad = {
				name = "ハンギングバッド",
				text = {
					"{C:attention}PvPブラインド{}で",
					"{C:attention}最初に{}スコアされたカードに",
					" {C:attention}デバフ{}がかかる",
				},
			},
			j_mp_speedrun = {
				name = "スピードラン",
				text = {
					"{C:attention}PvPブラインド{}で",
					"すべての{C:blue}ハンド{}を",
					"{X:purple,C:white}相手{}より早く使ったとき",
					"最終スコア {X:mult,C:white} X3 {}",
				},
			},
			j_broken = {
				name = "エラー",
				text = {
					"このカードは現在使用しているMODのバージョンでは未実装、",
					"またはデータが壊れている可能性があります",
				},
			},
		},
		Planet = {
			c_mp_asteroid = {
				name = "小惑星",
				text = {
					"一番高い {X:purple,C:white}相手{} の",
					"{C:legendary,E:1} ポーカーハンド{}のレベルを",
					"#1# 下げる",
				},
			},
		},
		Blind = {
			bl_pvp = {
				name = "ライバル",
				text = {
					"スコアの高い方が勝ち！",
					"負けるとライフを1失う",
				},
			},
			bl_precision = {
				name = "精密",
				text = {
					"ノルマスコアにより近い方が勝ち！",
					"負けるとライフを1失う",
				},
			},
		},
		Edition = {
			e_mp_phantom = {
				name = "ファントム",
				text = {
					"{C:attention}エターナル{} と {C:dark_edition}ネガティブ{} を併せ持つ",
					"作成も破壊も{X:purple,C:white}相手{}にしかできない",
				},
			},
		},
		Other = {
			current_nemesis = {
				name = "ライバル",
				text = {
					"{X:purple,C:white}#1#{}",
					"キミの唯一無二のライバルだ。",
				},
			},
		},
	},
	misc = {
		labels = {
			mp_phantom = "ファントム",
		},
		challenge_names = {
			c_multiplayer_1 = "マルチプレイ",
		},
		dictionary = {
			singleplayer = "シングルプレイ",
			join_lobby = "ロビーに参加",
			return_lobby = "ロビーに戻る",
			reconnect = "再接続",
			create_lobby = "ロビーの作成",
			start_lobby = "このモードで作成",
			enemy_score = "現在の相手のスコア",
			enemy_hands = "相手の残りハンド ",
			coming_soon = "Coming Soon!",
			ready = "準備OK!",
			unready = "解除",
			wait_enemy = "相手のプレイが終わるまでお待ちください...",
			lives = "ライフ",
			leave_lobby = "ロビーから退出",
			lost_life = "ライフ減少",
			failed = "失敗",
			defeat_enemy = "勝負あり！",
			total_lives_lost = " 失ったライフ数 (1つにつき$4)",
			attrition_name = "消耗戦",
			attrition_desc = "ボスブラインドは毎回プレイヤー同士のスコアアタックとなり、\nスコアが低いプレイヤーはライフを1失う。\n先にライフが0になった方が負け。",
			showdown_name = "ショーダウン",
			showdown_desc = "お互いが通常通りにアンティ3までプレイした後、\n勝敗がつくまで毎ラウンドPvPブラインドをし続ける。\n(スコアアタックまでのアンティ数は設定で変更できます)",
			draft_name = "ドラフト",
			draft_desc = "お互いが通常通りにアンティ3までプレイした後、\n勝敗がつくまで毎ラウンドPvPブラインドをし続ける。\n(スコアアタックまでのアンティ数は設定で変更できます)",
			draft_req = "Balatro Draft modが必要です。",
			monty_special_name = "Dr. Monty SP",
			monty_special_desc = "discordサーバーで@dr_monty_the_snekが製作した特別なゲームモード。それが何なのかは見てのお楽しみ！(ゲームモードはマイナーアップデートごとに変わります）",
			precision_name = "近似値バトル",
			precision_desc = "ゲーム内のノルマスコアに最も近いスコアを出した人が勝ちのPvPブラインドでプレイする。",
			royale_name = "バトルロワイヤル",
			royale_desc = "最大8人でのバトルロワイヤル。ただしライフは1つだけ。",
			vanilla_plus_name = "バニラplus",
			vp_desc = "最初にゲームオーバーになった人が負け。(PvPブラインドなし。)",
			enter_lobby_code = "ロビーIDを入力",
			join_clip = "クリップボードからペースト",
			username = "ニックネーム:",
			enter_username = "ニックネームを入力",
			join_discord = "Balatro Multiplayer Discordサーバー",
			discord_name = "参加する",
			discord_msg = "バグ報告や対戦の申し込みはこちらから！",
			enter_to_save = "Enterで保存",
			in_lobby = "ロビー内",
			connected = "マルチプレイサービス接続済み",
			warn_service = "警告: マルチプレイサービスが見つかりません",
			set_name = "メインメニューからニックネームを設定してください！ (Mods > Multiplayer > Config)",
			start = "スタート",
			wait_for = "待機中...",
			host_start = "(ゲームスタート)",
			players = "(対戦相手)",
			lobby_options_cap = "ロビー設定",
			lobby_options = "ロビー設定",
			copy_clipboard = "クリップボードにコピー",
			connect_player = "参加者一覧",
			view_code = "ロビーID",
			leave = "ロビーから退出",
			opts_only_host = "設定を変更できるのはホストのみです",
			opts_cb_money = "PvPブラインドで負けた場合に追加で$を受け取る",
			opts_no_gold_on_loss = "通常ラウンドでノルマ未達の場合にブラインド報酬を受け取らない",
			opts_death_on_loss = "通常ラウンドでノルマ未達の場合にライフを1失う",
			opts_start_antes = "PvP開始アンティ",
			opts_diff_seeds = "お互いに別シードでプレイ",
			opts_lives = "ライフ",
			opts_gm = "詳細設定",
			opts_multiplayer_jokers = "マルチプレイオリジナルカードを有効にする",
			bl_or = "or",
			bl_life = "Life",
			bl_death = "Death",
			lobby = "",
			return_to = "ロビーに戻る",
			enemy_loc_1 = "相手の",
			enemy_loc_2 = "プレイ状況",
			loc_ready = "準備OK！",
			loc_selecting = "ブラインド選択",
			loc_shop = "SHOP",
			loc_playing = "",
			current_seed = "シード値: ",
			random = "ランダム",
			reset = "リセット",
			set_custom_seed = "シード値を指定",
			mod_hash_warning = "警告: 古いバージョンを利用しているため、場合によっては不具合が発生する可能性があります",
			lobby_choose_deck = "デッキ",
			opts_player_diff_deck = "お互いに別デッキ 別ステークでプレイ",
			k_mp_kofi_message = {
				"このMODは個人製作で成り立っています。",
				"気に入っていただけた方は、",
				"こちらからサポートを",
				"よろしくお願いします！",
			},
			k_mp_kofi_button = "ジャンプ",
		},
		v_dictionary = {
			mp_art = { "作画 #1#" },
			mp_code = { "制作 #1#" },
			mp_idea = { "考案 #1#" },
			mp_skips_ahead = { "#1#回多い" },
			mp_skips_behind = { "#1#回少ない" },
			mp_skips_tied = { "同数" },
			a_xmult_plus = "倍率 X#1#",
		},
	},
}
