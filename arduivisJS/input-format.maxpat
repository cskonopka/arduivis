{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 177.0, 348.0, 1229.0, 787.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Avenir Book",
					"fontsize" : 18.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 607.5, 299.723541, 311.0, 31.0 ],
					"style" : "",
					"text" : "1 input = ardvFromMax*",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Book",
					"fontsize" : 24.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 600.0, 40.5, 326.0, 39.0 ],
					"style" : "",
					"text" : "code-gen-inputs",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Book",
					"fontsize" : 18.0,
					"id" : "obj-3",
					"linecount" : 12,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 607.5, 90.209381, 311.0, 302.0 ],
					"style" : "",
					"text" : "The code generated for inputs will have a specific name and will be numbered according to how many inputs have been defined. This input will then be linked to the function \"Serial.parseInt()\" which will open up a single stream of data in the serial buffer.\n\n\n* this represents the number of inputs"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Book",
					"fontsize" : 24.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4.0, 41.5, 296.0, 39.0 ],
					"style" : "",
					"text" : "single-input formatting",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 7441, "png", "IBkSG0fBZn....PCIgDQRA..ArJ..Dv1HX....PcyTKq....DLmPIQEBHf.B7g.YHB..bfbRDEDU3wY6c+GcTWemuG+0jI+bBIDSLgMIDHgPPHpQ9gJxuDYKTJtco0qdsrm6A6QTa2R0UaY8GG2dsdcqt08nq5ksz6Q2s68HcOk8djJh+.o0VVJVQPJ+PPj0Tj.ARZ.xPXRlIYRlIy8OhIjYljvjjILui97w4vQluy7867Ib7jmmue+9462uNpolpCI...CKoD8....3hgXE..LOhU..v7HVA..yiXE..LOhU..v7HVA..yiXE..LOhU..v7HVA..yiXE..LOhU..v7HVA..yiXE..LOhU..v7HVA..yK4gxJs56+6GuGG.wr08B+SI5g..tDi8rB..lGwJ..XdDq..f4QrB..lGwJ..XdDq..f4QrB..lGwJ..XdDq..f4QrB..lGwJ..XdDq..f4QrB..lGwJ..XdDq..f4QrB..lGwJ..XdDq..f4QrB..lWxCkUpf7JLdON...5WrmU..v7HVA..yiXE..LOhU..v7HVA..yiXE..LOhU..v7HVA..yiXE..LOhU..v7HVA..yiXE..LOhU..v7HVA..yiXE..LOhU..v7HVA..yiXE..LOhU..v7HVA..yiXE..LOhU..v7HVA..yiXE..LOhU..v7HVA..yiXE..LOhU..v7HVA..yiXE..LOhU..v7HVA..yiXE..LOhU..v7HVA..yiXE..LOhU..v7HVA..yiXE..LOhU..v7HVA..yiXE..LOhU..v7HVA..yiXE..LOhU..v7HVA..yiXE..LOhU..v7HVA..yiXE..LOhU..v7HVA..yiXE..LOhU..v7HVA..yiXE..LOhU..v7HVA..yiXE..LOhU..v7HVA..yiXE..LOhU..v7HVA..yiXE..LOhU..v7HVA..yiXE..LOhU..v7HVA..yiXE..LOhU..v7HVA..yiXE..LOhU..v7HVA..yiXE..LOhU..v7HVA..yiXE..LOhU..v7HVA..yiXE..LOhU..v7HVA..yiXE..LOhU..v7HVA..yiXE..LOhU..v7HVA..yiXE..LOhU..v7HVA..yiXE..LOhU..v7HVA..yiXE..LOhU..v7HVA..yiXE..LOhU..v7HVA..yiXE..LOhU..v7HVA..yiXE..LOhU..v7HVA..yiXE..LOhU..v7HVA..yiXE..LOhU..v7HVA..yiXE..LOhU..v7HVA..yiXE..LOhU..v7HVA..yiXE..LOhU..v7HVA..yiXE..LOhU..v7HVA..yiXE..LOhU..v7HVA..yiXE..LOhU..v7HVA..yiXE..LOhU..v7HVA..yiXE..LOhU..v7HVA..yiXE..LOhU..v7HVA..yiXE..LOhU..v7HVA..yiXE..LOhU..v7HVA..yiXE..LOhU..v7HVA..yiXE..LOhU..v7HVA..yiXE..LOhU..v7HVA..yiXE..LOhU..v7HVA..yiXE..LOhU..v7HVA..yiXE..LOhU..v7HVA..yiXE..LOhU..v7HVA..yiXE..LOhU..v7HVA..yiXE..LOhU..v7HVA..yiXE..LOhU..v7HVA..yiXE..LOhU..v7HVA..yiXE..LOhU..v7HVA..yiXE..LOhU..v7HVA..yiXE..LOhU..v7HVA..yiXE..LOhU..v7HVA..yiXE..LOhU..v7HVA..yiXE..LOhU..v7HVA..yiXE..LOhU..v7HVA..yiXE..LOhU..v7HVA..yiXE..LOhU..v7HVA..yiXE..LOhU..v7HVA..yiXE..LOhU..v7HVA..yiXE..LOhU..v7HVA..yiXE..LOhU..v7HVA..yiXE..LOhU..v7HVA..yiXE..LOhU..v7HVA..yiXE..LOhU..v7HVA..yiXE..LOhU..v7HVA..yiXE..LOhU..v7HVA..yiXE..LOhU..v7HVA..yiXE..LOhU..v7HVA..yiXE..LOhU..v7HVA..yiXE..LOhU..v7HVA..yiXE..LOhU..v7HVA..yiXE..LOhU..v7HVA..yiXE..LOhU..v7HVA..yiXE..LOhU..v7HVA..yiXE..LOhU..v7HVA..yiXE..LOhU..v7HVA..yiXE..LOhU..v7HVA..yiXE..LOhU..v7RdnrRW+hto37v...n+wdVA..yiXE..LOhU..v7HVA..yiXE..LOhU..v7HVA..yiXE..LOhU..v7HVA..yiXE..LOhU..v7HVA..yiXE..LOhU..v7HVA..yiXE..LOhU..v7HVA..yiXE..LOhU..v7HVA..yiXE..LujGJqj2VaIdON...5WrmU..v7HVA..yiXE..Lugz4rZau4qGuGG.wr+6e4EknGB.3RL1yJ..XdDq..f4QrB..lGwJ..XdDq..f4QrB..lGwJ..XdDq..f4QrB..lGwJ..XdDq..f4QrB..lGwJ..XdDq..f4QrB..lmiZpo5PI5AwPwa8VaUe5mViJszR03F23B68ZngFTM0TilzjJU27MuzDzHD..wKiZ2ypFZ3LJTnPJmbxIp2KmbxQgBERMzvYR.iL..DuMpMV0ZqsJIozRKsndutWV2eF..L51n1XE..9hChU..v7HVA..yiXE..LOhU..v7HVA..yiXE..LOhU..v7HVA..yiXE..LOhU..v7HVA..yiXE..LOhU..v7HVA..yiXE..LOhU..v7F0FqxHiLjjje+9i585dYtbkwkzwD..FYLpMVMtwkub3vgZpolh58ZpoljCGNTAEjeBXjA.f3sQswpRJY7Jojbnie7iqFZnA42ue42ue0PCMnie7iqjRxgJojwmnGl..HNH4D8.Xn5pu5qTd7zrNvA9PUSM0nPgBIIIGNbnjRxgtlqoJc0W8UlfGk..HdvQM0TcnA6J8u9u8eLRLV5wiM6JTRNbzyq+5u3FUmgFzCy9TRNbnM8st0ddcmgBomXWUGW11..XfcW242XHsdl7v.5KPvvdctYldbaaG41JxuK..XOlLV4tsNB60UjetwsscjaqH+t..f8XxX0Iat0vd8MTZQwsscjaqH+t..f8XxX0mzj2vd87Ke7JWWC+CEXttRWyu7vmgfQ9cA..6wjwpZ7zpb2V6875Tb5T20btlg818tly0nTb5rmW6ts1UMdXOq..rNSFqjjd2S4NrWufIWhVVkSZHu8VVkSRKXxkLfeG..vlLarZemwipyaagsru87mwPJXsrJmj91yeFgsr571l12Y7LrFi..3RCyFqBIoe4e7OI+A6rmkkjCG56rfYpG7KM6X5bXkqqz0C9kls9NKXlgcca4OXm5W9G+SJ9bkaA.fQZl9NXwYasc8JUWuVwTJRNS5BwlEL4RzMTVQ5cO5I06WScp5y3Vt+r8BK2LSWUjet5FJsHM+xGeXmiJIofcFRuR00qy1Z6B..iNX5XkjT0M4Ua3SpS2VEEpzbdgcDLEmN0hlxD0hlxDi4sk+fcpWo55U0LC.A.FUwrGFvdq5l7pW5PmP00RaW7Ob+ntVZSuzgNAgJ.fQgL+dV0sy1Z65kNzIzLxOaM+hyU4ldpwz54ts106dJ2ZemwCmiJ.fQoF0Dqj5ZRWr2y3Q68LdToYmglRNYpwmUFJ2zSQtRtqyMku.Ak615Pmr4V0mzjWtNp..9bfQUwpdqFOsRHB.3KHFUbNq..vWrMj1yp+v92U7db..fu.3tzmiddVA..zaDq..f4QrB..lGwJ..XdDq..f4QrB..l2n1KJXqvUt4oL59Es1pZrUeIxgS+vkJtrRUAYI4ucI4+7plicJYwQJ.PegX0vPwK4QzSc6SqWKwi13O79zlqKgMjBSdU8Uzc90Wpprjbkynd2fxyYNg1811jV+ud+IfQG.PriXUbkSkRhdHHIoh0Je3+Vs3Im6.7YbpryuLs3a+6oE+UpV+KO4OR6v8krAH.vfBmyp3rNRzC.UodjW3otHgpHjcE5teperVPFW7OJ.Ph.wpOmY4O78po4pOdCetU0GZuZ266i0o8EL522Yg5t+Q2uJdDeDB.L3wgA7ySpZU5qO4LiZwG628x5wW+uIrkMiu1Zz88UqJ7ykU1yT22Jmtdj0y4vB.1B6Y0mirxaa9QMQJpdqOcTgJIo88ZOqdv+scqH2GqBm2soYLhMBA.FZHV84EksBsfBCOU4ulsnezqb39cUZ789IZs+1ZCegNKQKcIbv.AfsPr5yIl8RlkRKrkDT6Yqa9htd66W75p9HV1jt9EDGGY..CeI1yYUtSW25e9Tk5nCoTRQ9pYGZK64TRRp74dq5VVz0oIVPtJyz5ZXFHPa57mtN8wGX650dscnFGBekkW0WRy8ZmtJuz+Lk2XyTo4LYkbxIKo.Jf+.xqW2pgZ9Tcf8tcsk8bz32Oqel7p5KokLkbTG8ZZClRJd0G7lusN5P9Aebd5Zlbdgunf0oOXOwxk86tzGU6coBK4BotzJc5Z1ZChmZY.vJRnwphugupV9RqnmWG7O1j1xdFq9a+Ge.c0WVZQ84c5LSUPIUnBJoBsvu5sq8t0etdgWI19Upy3l+t5NV90qbi9pis6stb5JMklqLUt4Whl10sPshUVq17+5SoM9gwm60C4csqR+Ce6Epn9IK3wz+0q71CisbIpnri3P.V6gz9hw09OT8o0hKojdsjbUYkIsqiMLFR..wQI1CCXGAB6k9S6J0i+BObeFphV1ZlKc05m92sR0WyT6Kvkt007b5AtkAJT0eqZIZ422+r9tyc3eNbb0egJeerd5+5GOlCK8ohJWiKhe1Nw91QLu5Gd66Kha8RooIOsxGNiH.f3JScNqbURUprHKO98n5qsVU+4712qSoKV+uVU+eNVV18+zZ4Ss+t.YCJe97HO97F0rh6Bbpq+NtGU4EYrOPbcsqROeeEp77g5ou+er5+o.Qro3qrh9HXmdruAZqCEHhEk9XyZ3Mn..hiL70YkWs6W8E0O4stv07iqhVfV88dm5pyO7cinf47WoUrscnMD4gsprUna4pxNpsru5+Ps4MuIs88bzdsGEtTkycY51+5+EprKKhcSwYYZI2Td5v+mC9yRlqpVod19JTct8pm3gdAE+OqXcIPGsMn97Q9+HTvDlfj35sB.1fo1ypKvs13Ss5vBURR9paG5Ydz6UuSMQtWVYpu7JWYTakErrYGUjv89dY8cdrmUaIrPkjjOc32ai5wenUoMdDOQssl5rm2f9mBWUsR8r22hiZudBdlcqGcDLTI4UG9iN0fZMhbOq5+8zD.3ROCFqBpsu1+Ns498j66Sq+IeR8wQLmGbVxbzsVTuWR4ZdUF4g+qV8xqK5KP1Hs40sIc5Xe.22l5J56PU8+d8+7Q+IZvkRFg49OniyyKD.XXlKV4u1ek9YWzYe2oz525GGwxxTyXt85LKkaQJcedje+WXeD7cnsEaSjgVOhZXn9KuaSRScEZsqYYQEp7W+10C9Xu3kjPkMt6uC.DeXtyY0G8N+5X5ycp2Zap9aYZpvdsrhpbVRcOcEbuC83OzmMi3xHOU9DGmZ63w9TYXn8OL9UJS8V0ycmKSQdlx7Uy6n07jqeD4AdXacD4858zkqXYBUB.LJgshU9Ol90uWrNIFNn9j5CpB60sXHmELQUtTzmKnVaTG8HCz10kJtronoNsopqZZSUStrInrGR+x9b0xuykG8hCVqV6HTnRRJ8Thb+n7py6eD5KC.HAvVwpfsoyGyeXep9F8JUXu1GlfAz.NG3xnXMiYb05JJubUZQ4qbF6X0XyLS4Zjd2PbVhtiUMa8H+rKU2SHFjWPYYLIc4C7EqF.PBkshUC1GcgQN5SaLp.onNmPtJaA5dV4+MMyRFDOPBiyJbNeSshssqnmd8iHRViMaIUWL9wurKSicjb3..LLYpIXQvFO0vaxG3LMkaD8nY+W8CzO8Qu6AWnZDYdamoV18Nx7vML5yYUZZhWwf3NPQaQO00aq499hvF.HQvTwJm4U5v6Wl6qQcD2W3kkeyOhV8edE8+m+y32mGc55Ol16uaK5kW6Snu4e82W6M5K0pXl6C8Kz27dVWT2MyU1yT22pl8PeC2OZ7CqNpyGV.eClKJ31idaVyQFViI.f3IicX.Gbbkdj2oI58MYnYq64VlVerVAU8+wCn8u28pO7iNrpotF6iI9PwJkg3+xb588KzCttttozt1WcQ5ohXLT3btq3+gCr0yoVjBapxmWYSRQe.Q6aEOqqLhYunec7O8bwsgG.vvko1yJkV5ChycR4ZZEFwivc+spl59c+ZKIro0tjjBVu1vObU5Qd5WPa3WuCc39LTIIMVMlA6M8VII4Q+1Mbg6d5m5s9eqsWejGSwzzxt20DeObfsdXcxH1SvBthYp756OcTlUUQdHC8p5NMWkv.vNrUrxYY5li0mRsUsPMoHlDem9id+ddFWckSsnnVkc+xOg1RrLoCJqJUzPZBB5ToD18OVe5m87++j6H+XYWkdf35gCrQcniFw2R1SVyKlNMckqpJKhnumZz9iZPC.j3XqXkjpbQKMl9b25e40FwDzNnpdOGrmW0QfH2iFOp1iDa6svxV97h9FOajy.gXk62VuzVi9X9UvbtKshxFhay9vN2cj2QOxVy8uX5Wz0y009UTECPzG.vBLWrxY9KTOxWafmIaEeS2uVdoQr2.99H8lC3soozzXK3h+8m2Mc+ZE8wcpcWSnhg7gt6vuxZ0ti5T.EeObf91yuQUGwEBbg232RqXpCzZMa8n280Gwxbqe6l3YDL.rEyEqjjl1W8wzO3156CS1L9ZqQ+8+OlYTK+fu5FBa5DzdqQtqPooEeOqQCTFrxk7c0+PerskjjyTFLOgnhPi5m77aN5yOV1UoGX.dVbM3bT8l6Jx4eXlZYq44zJppOtheyX15G7BqVkDw4lyyQ1p1BGBP.XLFa1.FTce2WnhktZ8hybIZGu610g9zl0XJYpZgK5FUE4mYzqUsuidl+yvm4a6b2ertiYDwi0irqRO1+mmS69cdCss2a+pg1jxofRzUNi4o4dCyRE5ZHMqJhM0sQ8+82ccZ02X3S6iBlyJ0Jeucn0GGlo36a8aPGadeOUVX+XjqV188S0Ucnsqsts2WM1dVZZW2hzhuwo0GOvFcqMst2NpkB.jnYnX0EBUcKs7qPK9VpPKd.Wsio09DqOpE6aOun1xRuVsrRi3Dx3LWc8K8Nz0uz6XvM7RaBZ5EIczX8tBQeXWqesZAS+ozUG1QYLMs3uyZzu89e13vci88qG+42hV6Zh9FoaIW0B0ceUKb.W6O9U+m0uo0g8f..HtyPGFvtBUtOSre03F7berV226w62G6Ga3IedcvyMXucT3WG7MdZ8Me1sGwMxhL0LV3EeBKLvOZNNkdlW5cTT2iYcUkdfuUb5vAdjMnG9Y2Rzy.wATPcv234zO9sF4dbPB.LbXnXkjjG8q96uO87uwdkmAnwDzW852+pOmV0C8i0tFv8D3v5YdnUo+ksNvaut1ndU0evVzS727szy7ZGV5H6U0Ew5TxLlWXW6RQeaNxutn23HNx50+wGD8i1wBttkqEjwEYciQ9NxFz26u4o01OR8Wz6bTtqY2ZcO7pzy7Z7HrG.1kiZpo5PC1UZ02+2Ot7kW7RdD8T2duuCO3Ua9GtZsw5jjboJu1aTUMsIn7xHE0QfNTqMdB8I+WGT65HCkCXVWauYMsInbyJEEHPGpi.AjmFqSGaHuMGMHOMi4dc5JJuq+cTJYkrZUMbxipO38+MJxKOK.fQRq6E9mFRqmgNmUc4B6qhOc38715v6Idski2auQKZT668dasu2KQON..F5L1gAD..HZDq..f4QrB..lGwJ..XdDq..f4kXiU8wS3vA9hpE..eQTBcpqetSebc5ykmTf.e1foQcRd.0B.fHjPiU91y50Ctmnuu9A..zabNq..f4QrB..l2P5v.Nqo22OXDA..FIvdVA..yyb2HaiMgTAiKfJZ7cnK+xCnrxpSkZZccyiuc+NTyMmjN6YSV0cxTzoaHYI4HwNbA.vvxnpXkCGgTYk2tp7pZSYkUm84mI8LBozyHnxuffZZU5WM2bR5vGJccrilpBEhnE.vnQiZhUYmcPMm46U4l2f6I+aVY0ol8b7oJlhesy2MS4wiyQnQH..FoLp3bVUTwcnu7M6YPGp5sbyKn9x2rGUTwQ9z8E..Vm42yphJtCsfapEkTDY0.ABoCb.e5PGpUcxZaWd9rma8YmsSURIopq7pxPWy03RIm7ENzeojhzBtoVzuaaiQ0WG2Xm..FsvzwpryNnl6BhNTs+86Su9lapm.Uu0TSAUSM0pN3AaUu0add8Wt7bzzmtqdd+jRRZd2XK5W8VYygDD.XTBydX.c3Hjly78pT50N.0Ymgzubit0+9Ouw9LTEIOdBp+8edi5WtQ2pyNC0yxSIEo4LeuxgiPCvZC..qvrwpxJu8nNGUa5UOm14N8Nn2V6bmd0ld0vuC4ladAUYk29vZLB.fKMLZrJjp7pZKrkr+86aHEp51N2oWs+86Krk002A6cE.f0YxXUAiKPXWGUABDRu9laZXuce8M2jBD3BworxpSUv3BLr2t..XjkIiUEM9vmd4G3.9hoyQ0EiGOA0ANP36cUjeW..vdLYr5xu7v2amCcnViaa6OJhsUjeW..vdLYrJxakRmr132Dgn1H1V82ssI..XGlLV08Mk1tEONDf821JxuK..XONpolpGU9aq2zldccxSVmJt3hUpolp73wil7jmrjjN8oOsN1wNlxO+7z23abaI3QJ..FtL4dVcwzRKsn5p6OoPgBI2tcq5pqNUVYk0y6mWd4oPgBoyctlTnPiJaw..nWFUFqN5QOVOQn1ZqMMkoLE4z4Et0IEHPWSZBWtbIGN3wBB.vnci5hU0V6I0ANvAUnPcMwHlzjljb4xUXelVZoE4vgCkSNiMQLDA.PblouQ11a974S+9e+6qpq9npyNCpPgjJrvB0ke4WdTe1FarQ4vgCUZoSLALRA.P7loiUd85U0V6I0INQW+wu+154FRa1YmslvDlPTqSvfAUSM0jb3vglzjJKp2G..i9XpXUvfAU80+mzINwIUs0dR0XitUnPg54OYkUVp81aWgBERUTQE844ipol5ZRUTXg+YZLiIyDvOE..HdKgEq5ryN04NWS5rmsQ0XiMpyd1FUCMbldhQgBERNc5TicriU4jSNZLiYLJkTRQ6e+6WUVYkJkT56GdhceH.m7jmzk3eh..vHkKIwp1aucc1y5Vm8rmUM1nac1y1nb69bJXv.JTH8YyruPJTntlAe4jSNJmbxQYkUVgs2S0We8ZhSbhZLiYL842SyM2buNDfkdo3GM..bIPbIV0d6sKOdZVM2byp4laoW+oqk0Va96Ypl28dMIIkd5oKWtboLyLyd9S+sGSRRNc5TETPAQs7fACpSbhSnFZnAkTRIowO9h52fF..F84hFqZs01jOe9jWudkWu99r+tO0RKdUKszUbxu+1U26YjjBKLIIkTRIIWtb0SXp6+duu1nhE4me9QsrFarQUSM0n.ABnTRIEMiYbMZVyZ5CpsK..rsjO0opSd85UszR3wHud8Je97ofA6T8ND0WQImNcpTSMMkVZc8mzSOckZpo1yqGn8VZvn2GRv1ZqMcricLc9ye9d1apa7FmuxM2KKt7cA..6H4Mso23y9qQGgjjRN4jUJojZOQmTSM0d9ucGiRN4KcySCud8J2tcq5qudIERYloKMm4b8ZZSapWxFC..3RqjGyXFiRM0TCKB06WmTRI1axEczQG57m+757m+7polZRczQGxgCGJojRRScpWglyblsxHizSniQ..Lx5+eDnDPmFcEh.A....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-2",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 12.0, 90.209381, 280.0, 310.489044 ],
					"pic" : "inputs3.png"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Book",
					"fontsize" : 24.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 302.0, 40.5, 296.0, 39.0 ],
					"style" : "",
					"text" : "multiple-input formatting",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 7370, "png", "IBkSG0fBZn....PCIgDQRA..ADD..DvZHX....vS4rSX....DLmPIQEBHf.B7g.YHB..bDXRDEDU3wY6cuGdbUdXmG+2bQynYz8q1Rx1w1xRXKaKv1.hvhAGHoYcg0oDuMAZKzm.4xCzvRHD1RSYylzM0anzvkvV1VHEZA1mRd15vFxtwg.NAB0tECXaLFaYKeQXYIYjstKO2ur+gjFMitYIY44Lxue+77nGMynyLmi.Me84LuuyYr0byMEW..FJ6V8F..fUhHH.LZDAAfQiHH.LZDAAfQiHH.LZDAAfQiHH.LZDAAfQiHH.LZNmNK7ceueyKTaGHCvS8DOpkrd4uqt3lU82USUrmf.vnQDD.FMhf.vnQDD.FMhf.vnQDD.FMhf.vnQDD.FMhf.vnQDD.FMhf.vnQDD.FMhf.vnQDD.FMhf.vnMsNeBVdIUbgZ6.FL96JXkXOAAfQiHH.LZDAAfQiHH.LZDAAfQiHH.LZDAAfQiHH.LZDAAfQiHH.LZDAAfQiHH.LZDAAfQiHH.LZDAAfQiHH.LZDAAfQiHH.LZDAAfQiHH.LZDAAfQiHH.LZDAAfQiHH.LZDAAfQiHH.LZDAAfQiHH.LZDAAfQiHH.LZDAAfQiHH.LZDAAfQiHH.LZDAAfQiHH.LZDAAfQiHH.LZDAAfQiHH.LZDAAfQiHH.LZDAAfQiHH.LZDAAfQiHH.LZDAAfQiHH.LZDAAfQiHH.LZDAAfQiHH.LZDAAfQiHH.LZDAAfQiHH.LZDAAfQiHH.LZDAAfQiHH.LZDAAfQiHH.LZDAAfQiHH.LZDAAfQiHH.LZDAAfQiHH.LZDAAfQiHH.LZDAAfQiHH.LZDAAfQiHH.LZDAAfQiHH.LZDAAfQiHH.LZDAAfQiHH.LZDAAfQiHH.LZDAAfQiHH.LZDAAfQiHH.LZDAAfQiHH.LZDAAfQiHH.LZDAAfQiHH.LZDAAfQiHH.LZDAAfQiHH.LZDAAfQiHH.LZDAAfQiHH.LZDAAfQiHH.LZDAAfQiHH.LZDAAfQiHH.LZDAAfQiHH.LZDAAfQiHH.LZDAAfQiHH.LZDAAfQiHH.LZDAAfQiHH.LZDAAfQiHH.LZDAAfQiHH.LZDAAfQiHH.LZDAAfQiHH.LZDAAfQiHH.LZDAAfQiHH.LZDAAfQiHH.LZDAAfQiHH.LZDAAfQiHH.LZDAAfQiHH.LZDAAfQiHH.LZDAAfQiHH.LZDAAfQiHH.LZDAAfQiHH.LZDAAfQiHH.LZDAAfQiHH.LZDAAfQiHH.LZDAAfQiHH.LZDAAfQiHH.LZDAAfQiHH.LZDAAfQiHH.LZDAAfQiHH.LZDAAfQiHH.LZDAAfQiHH.LZDAAfQiHH.LZDAAfQiHH.LZDAAfQiHH.LZDAAfQiHH.LZDAAfQiHH.LZDAAfQiHH.LZDAAfQiHH.LZDAAfQiHH.LZDAAfQiHH.LZDAAfQiHH.LZDAAfQiHH.LZDAAfQiHH.LZDAAfQiHH.LZDAAfQiHH.LZDAAfQiHH.LZDAAfQiHH.LZDAAfQiHH.LZDAAfQiHH.LZDAAfQiHH.LZDAAfQy4zYguxO0Ft.sY.SF+cErRrmf.vnQDD.FMhf.vnQDD.FMhf.vnQDD.FMhf.vnQDD.FMhf.vnQDD.FMhf.vnQDD.FMhf.vnQDD.FMhf.vnQDD.FMhf.vnMsNyReV+CbgZ6.FL96JXkXOAAfQaZsmf+l+e+7KTaGHCvu+uymxRVu72UWbyp96poJ1SP.XzHBB.iFQP.XzHBB.iFQP.XzHBB.iFQP.XzHBB.iFQP.XzHBB.iFQP.Xzr0byME2p2HZqs10O8m9JZEqXEJ+7yOws2We8oCdvCpO+meSpxJqvB2BwbQgBER+3e7+fpnhJ0BVvBRb6s0Va5Dm3DxlMaJ2byQKe40pku7KQEVXAV3VKrJSqSfB.yk3xkKsnEsH0ZqsopppJYylMIIUYkUJGNbnie7iKe97q2681qdu2auxqWOJu7xS4kWtJu7xU4l6fekWd4pbxwqb4xkb5Ly9oLwhESwiGW1rYKwWXxkY++QANOcYW1p0G8QejN8oOsJu7xSb6yadyS1saWm3DmPqZUqRm9zmVgBER974W81aeJTnPJZznRRZvNhsgtrMkUVYorxJK4xkSkUVtjKWCdcmNclRzId7I9frhGOthGOthEK1PeM7kiNzkipnQio3wS9mEOkqKEOkaa7Ve1rYS1saS1saW1saenqaW1rYOwsmc1YKOdxVd73YnK6Qd73Vd73UYmsa4wiG40qmL9+AfYpKN+sBXHKXAUoRKsTcpScpThfRRkUVYxgCGp2d6MkCWdXQhDQACFTACFTgCGVQiFUwhESQiFMwWABDT974OQLKUw0vwyQa3vZx6s1vApTurc4vgM4zosT16tjuOi20GNxJMxdGJMR7M4u76Of5u+ATjHQTjHgUznwFmsSo7xKOURIknRJoHUbwEqhKtHUXgEHGNbLk++GYhHBhK5sl0Tu9U+pesZs0V07m+7S4IsEWbwJXvfi68yoSmxoSmJmbxIcsolQHZznJRjHJb3vI99f6krOcpScJc7i2bhC41tc6pvBKPkTRwZQKZgp1ZqQ1sO25PvIBhK5srkUs9fO3.p0VaUs0VapnhJRkUVYpfBFbfPb61sEuElYwgCGxgCGS3+cYv8dzehu74ym9nOpEc3CeD8tu6t05V2koK4RpMwd0loiHHtnmc610l27mSm4LcpCdvCoCcnlTmc1ob61sJszRUokVpxN6rs5My4LrYyl750q750aJ2dO8ziZs0V0129ap28c2it7KeMyIhgDAgwnzRKQqe8Wst5qtAcri0rZrwCoVZ4jp0VaU1rYStb4Rtb4Rtc6dLe2oSmxgCGY7Ogd3WmOqXjgKrvBUgEVXJwv24c1sV25VipqtkmwNR0DAgwwgCGplZpV0TS0p+9GPszxIU+82u5u+AF5q9U2c2chQfczC5pCGNjSmNSLhq1saeJEHGuQuc3AsXve1vCVgRYfMFdzeG9wXjkM0A5XvAhQZvAiYjKO7HDay1HC5xvAI61sKmNcHmNGYDtGdzuS9xtb4ZR+cymOeI1yvgig81au5jm7j5Mdi2R4medZgKbrC9Tl.hfvnkWd4p5pa4i41iGOtN6Y8o96e.Mv.CjXDhG4qHJTnPob4HQhLNqgQ16mAiOCeYMzzTIK4vwfSYEGNRdZr3Hko1xH2tsDSukQOcWF451RL8aRdZ3L3kS95wTjHQUf.AjOeC956EHf+jFc3Q9G.b3vwPScFOCMkY7JOd7jHNN7qMXokVZheeKnfBT94mu18t2sZrwCSDDXtjge2jjat4Ho4Y0aNoUgBEZnA8HvPwM+p6t6Qc0U2pyN6Tm4LmIwdo5vgCkSN4nErfEnCe3CKmNcpBKrvDOV1rYSEWbw5XGqYEJTny4dTZEHBBfTL7qM5vid9n42e.0UWcMTTrK0TSGUG3.GP1rYSM0TSpt5pKkoUTYkUl5niNzQO5wzJVwX2qaqVl8qxK.x33wS1ppppTqd0qTaXCqW+w+w+A5ptpqPtc6VwhESM1XiJPf.IV9byMW4wiG0XiMYga0SrLhHnGOdjMa1FyjVMXvfxlMaxiGOVzVF.NWb4xkt7Kes51u8aUEVXAJb3vpwFaTgCGNwxTbwEq1au8IbhoakxHhfEUTgxsaWpiN5Hw6WynQipN5nC41sKUTQEdNdD.fUykKW5RtjZjMa1TAETfNxQNRhmOmat4p3wiqt6tGKdqbrxHhfRRW+0uAEHfes6cuasu8sOs6cuaEHfec8W+FrzsK.L0M3jidvQot1ZqMwgEOv.CHa1rkQ9tyIiYfQV5RWr9betaRG6XMqd5oGUXgEpktzEqJpX9V8lF.lhxO+7zJWYcZ+6+.xgCGJ2byUM2bypiN5PKYIehLxipKi3jpJ.t3QnPgzq+5+F0byeTh28JqZU0oq5ptxLxoHyzJB92+b+jYkU5+kFpQNFZVidyOyVUzXS+NrS61zO8qrYIIEMdb8e6syLG4IfKlkI+b467K8EmRKmk7ZBNPnQlY8yO+bmQOFyKo6WxOd.H84hgmKaIQv1O6HCS9ZWvLa13m78K4GO.j9bwvyksjH3g6dfDW9FW0xjio4IgQG1soabUKabe7.P5yECOW1Rhf6uy9k+HCN+gprfb0sr15lV2+aYs0oJKXvcg1ejnZ+c1+r91H.N2tX34xVRDLTr35MNYmIt9WXsKW23JqdJceuwUVs9Bqcj2+guwI6TglAuXr.372ECOW1xlmf65T8nZJLGsrByQ1rYSesqYMZkUTldgc8Ap89N6XV9JxOGcaW4p00T8HmNdNROmU65TYdy.c.Sxb8mKaISQlg41gc8Gs7pzByaj2avwiGWGpitTSczsNanPJW2tzxJqHcIkWbJmYZaoe+5EarUEL5n+D9B.oaYhOWdpNEYrzHnjjSa1zFWR4ZckO9m1dFOuWG8psc7NTjI4y0U.jdko8b4oZDzxeayEIdb8yO1Gq81Qu5ZppXUSg4H6iymEAwhGWM0yY0+RqcoVFHv37HA.qzb0mKa4Qvg0x.Az+zgZSdbXWKLOOpDOYIW1sqPwhoN8GVszue4mC8EHi2bsmKmwDAGl+nwzg64rRLdG.yoMW44xSqH36s229B01A.vrp6TYvu2gA.xTPDD.FMhf.vnQDD.FMhf.vnkwMEYrB0c0+60xJTJrbI0yQz114AR6aCUU+50UU6hUAYIEVR95sMcrCtWsmi24479NWb8BjofHnpRe9a+VUMNF5pQaRGdmGPGMMs1qdC2g9J270nJ75Xr+va91UvtOtd0W7I0V22raTxpVu.YZ3vgkTfjOY1FLhRWuQd1z89X567GdcieHZHtKZIZS2yipu0u6T6zSTl75EHSDQvQah6Bypp6+32UadUEOpaMp5p81UGcO1S+Pq9l+S0cTu24rqWfLUb3vVh0quzmcIobKAae25w+u+D5.9G75kT+l0Cd2aRkmHJ6VW2c9eRu589CTqy4Vu.YtXOAs.MbG2nJOoqG8z6R+YemQBQRRctuspG39dd0dzjVPuqP25FJYN25EHSFQvzt5zmYsUjz0Cpe0y72nwc3G7uc8Huz9R4lp8Z+LywVu.Y1RKGNbUK+xzBx0sjjNyw9.czt7I4oZsoeuaP0snJUtNkhHo.c2ld+cscss2c5L1rdU00uNcEW5JzBJubka1NkjS4TQz.ceZ0byMp24ea65ncMK7KhmpUCqrTEJTPI4VtbETm7C2qZ0+47dNhkuNsH2Ic899P8ZGehW7NeisqVtk50BG5vScuvKSMnWRS6SkEV05EHCWZHBVk9Rei6KwTPw292pd5lqQ2yMU+XGChEuDsh07uS+92ZK5W8O8X5kd2Ie5Yr9a890ev0UulvA4bwKQqXMWo13Me6pqi755u9gegY9qqkm0qu+i8kSDEF1Ndx6RO897MkeXpZgUojaQccz8O96MVB6UGpinZgUL7JtXU6x8p2two95zJWu.Y5RKGNbxSAEuqZy5aLdAvj3H+EpM90dT8s9LSzzyvqts+7mRe4qeRBfiRwK6Sqs7W8mnplpazIySC56+HiN.FT6349lSq.njT80k5VvG2Timy6y6suSjz0bqOwRKZZsNsx0KPlNK90D7rpo2400Ve4WQ6pw1GyOc0egug13nmMGRpg636oO8hyYLOVsejCpc8utCsi2YepkSO1o6gJ5J0stgoYFzSC569H2sVXx6FkNqdy+t+L8z6bFLQhSYeuOqZ5CO26aZu8l5LWL24ufIXIy.Wu.Y3rtoHSeGTO9C8CzdF90S6WrU8bKey5u792jFo6kut4u9sns8W7RIcGuL8e3JKOkGpN1yV0O3odkwb3ckT+lzC7U2rpHo.V0MrNo2XpdPwCF.WxnBfu9S9szKLM2CvgkkyT200vyfGihKadyYVu.Y5rl8DL3w0ie+IE.GhuF2ptusrMkbdw8BuVs4JG45kb0WWpGVpu8oGebBfRRctuWQO3+vtR41b3Lqo3F4koG5+wnCf8os8Cm4APopTcUN58fc5K54dQxPVu.Y9rjH3A+YOi1yD8CO9KoscjjOT1bzZtt5R558qN56rJXzAeJYK+aaaxGriO7npujtp6JpQS5aDrngU.Usdnm39TMoD.6RuxVtG8RmWCLP.0evjSIYqBbOgK7rHqZ8Bj4K8e3vQaQu5qM4GN5q7y9W0Mc+e5DilY4KsdIM3Y1kN24ypGXmOqjj75oDI+S1qKmWU20TcJiJphpI+8Fr6EqG7G9mqxS9cJVzNzVe3GPuxjLkR.vbSo8HXvV1yDuWfCqid0fyDuA4thEqpkFyY1EeCE.85oJs3ZVfpXdySkU570BVTkZdkWtJO+w4P.mrQSNpjbjuJO+Qc6m8jZGyJAvBUdoLb1ATuAmvEdVjUsdAx7k1ifQCLEdI48eVEIk6z3s2aUoMcG2l9TW5RUwdmkN1NGRJZTIGipTl+Z0C9UWudfm9sNOWAGUM29Y0JFyHaeglUsdAx7k1eMA8V47O2Kj+1UmIumJipI4s9aQO1yrEs4O4Jl8BfIVWi+tJV9Uba51V94+CeuAR90lalMTCebie3bl0KPltzdDzWam5buPUtLU0nZaYO7EJ9Fz26d1nFmoOnjhJe80kZuklzt+saSO+e2egtq+qaMkAFYJIZK5o9S+1ZWcm7M5Ve565Am7AUYJHTjj2G27Us0dtm2hETP1ob8Hyf42hUsdAxzk9GXjoxTTIPnTObXe8m3Cw9M+U9hp7Qs3srmsoe9u9sza233LfKEuxo4FX654uuGRuseo29Y2ltz6eiiLvJdWg95e00q6673vha7.erTRmO+lWsK8bNuEWW8KJoqETG4fS+y60V05EHSW5+vgWxZzZNGKS0q+xUxiMQes13PyCvpTMUl5tH1zq9v5gdpWZ7CfRRkWflVGvrudTiCO+Ea7kzK7NcjxOt3yyCKt0izrR9H8KeY0qI+TVZCZkUj7gn2kN9LXPZrp0KPltz+7DzwB0m8yLYGJVI5lt1ZR4VNx6r2DWNk8PTA0AOGenHswO6UN8hfi5kD7sd5+VcvTFI0yyCK93ukNVxS0vhVo1XkS3RqR1v0njOAXEs8OblclbwpVu.Y3rjIK8J178n0O9undZ82wCn0l7tAF8350R58n6nO98BF8zYIIkrg+DcKqZRVfojipezSuiTGJAuqPe869FlgOdspey6m7dWli1z23dG+SrCEeC5Atk5S4ld+e4uXN15EHyl071lyQE5KukGQ2xkm7SAqV218+X5K+IqHkEsos8BJ480K08Dzstt656panxQcfcdpRa5NdH8H+gW4XW2yfAF029dZ8+d+oN7JEulu3L9ydi29+y1ScvZJZsZK+UOnZHo+ggRpey5Q1xsqTNhz91sdwYxIsAKd8BjIy5NAJ3nbswu1Vzuys0k57rRkTVwiYdLGs82TO5OK4WL9V0u3sNtVcxeNY3cI51+d+O0u2oaQebuATtELOUdY4OwyIZuyS0WrTqSySxpa6I96UC+s2mVxn9r23Mu2evz+imyt9k5Y+sWi9FW6BG41JZE5te3+Q8Gc51U.m4qxKZzyoun5M+Gelyw4.vLz0KPFrz6dBNN6ElCuEqxGu.X26S+0emmUi9cp6A9meR8lsO12tC4W1BUMKqFUwnBf9ZdWZWMm76E4h0kdUo9J5M5+kfr03Yu5Ie9cm5McdbXw64EdH8i+sicjFxurJFmPjTSu5ORO6L9D2f0udAxTkdifNjTe6VO9StU0huI33RC1k18+2mR2w+4enF+g7nS8remupd9e8AGSfLkGltaQu9+qGV20e4eidtcbnT9YKcMWQJW2exGicP+S36s3N24SnW4Hi9vhuIcCdljMjIwa8BeW8setWWsOI+h36zGTuzO7tz2+eduS7BMGY8BjIxVyM2T7o5Be2262bFrJpReqmXKZ0C+xmE7f5a+0G7iuwpVdCZcWxRj2rjBGtGcxC8AS7TcYb4Uq4puVcIehxjBGVJbX0aumTG9vefNZays16kpu7aPWQMeB4UgUXIEt2SqCs2eq1yE3eOrp0KvEZO0S7nSokyR+bGt0Fea0ZimOS7BeZO67Wp8ryYsMIKyQe2sqi9tly5EHSAejaB.iFQP.XzHBB.iV5OBxGTE.HCRZIBlxGzYSwOmfA.RGRCiNbq5Gskuspv8fSA4.819j+AiD.PZTZYJx3qsVm9u0x..RClVQv0cYMbgZ6..vRXoSV5wiKWwTokGQ4kWL4zYbEIhM0e+10Y5voBEhAyF.ytxXhfkVVDU2pBnJpLrrONstXwjZusrzA1e15LmNiYyF.ywY40DGNhq0cE9T00DZRWN61kpZAgUUKHrNZStz68NdUzn1RSak.3hUVZDzYVw0m5F5WkV1HSdv3wiqSbhPpkVBI+9hIOdsqEtPWZQKxkrYavnW00DRETXT8a1ddJRXBg.XlyBifw00bsCjR.78eeeZa+hdUmcFYLKcIk3Ta72s.coW5fmNZJsrn5Zt1Azar8bkDgP.LyXYizPsKOnpnxAicwiGWu7K2sdwWnywM.JI0YmQzK9BcpW9k6VwiO3Y+qJpLhpc4i8DrJ.vTkkDAc5LtVc8ibpKc6udeZm6Xfoz8cm6X.s8WejSroqt9.xoyo7oDQ.fTXIQvEs3Pxk6ACWm4Lg0q8Z8cNtGo50ds9zYNSXII4xcbsnEO4CpB.vDwRhfUsfvIt7N9WFPwhM8t+whM38a7d7..lNrjHXQEOxq62gNzD8I5wjK46WxOd..SGVRDzimQdM7lnAB4boqtF49k7iG.vzwz5CZoKDZs01z129and6sOUVYkopqt5j9YspVasUcm24sqryd7+fvD.37gkLOACEJj93OtCcfCznNxQNlhEKlxM2b0RW5RSY45t6tz7m+7H.BfKXRKQvAFX.cpS0gN0o9X0VasqyblNUrgFMjryNaEMZTUas0l3cDhjTf.AzYOqOs10dYoiMQ.XnlUhfwiGW98GP80Wep2d6U81aep6t6Q81aepmd5UgCGVwiGWNb3P4jSNphJpP4kWdxqWu5PG5PZYKaYxkKWo7X1YmcJ61sopqdIyFah..iqThfwiGWgCGVgBERACFRgBEJwkCFLnBDHf762u76Of76OfBDvu74yuBDH3PuKNhq3wkrYylb61sb61sJt3hU1YmsxImbTN4jSJ6sme+907m+7UN4jSJaT82e+piN5Pye9yW4latok+CA.LSN+I+jspfACNTvKbh2RZRJkKOrrxJK4zoS4zoSkUVYobyMOUTQEKmNcpryNakc1YK2tcmRrahjUVYoRKszDWOTnP5Dm3DpyN6T4medpgFt7YmeKA.l.NiDIpb4xs75MG4vgiDe4zoyw7cmNmceIDG9wKVrXp81aWs2d6xtcapgFtbsl0boy5qO.fQyYs0VqkrhCEJj5qu9T+82u5omdT3vgUM0Ts9jexFTd4wg.CfzizxtZEKVL42ueMv.Cn96ue0e+8qPgBMzqcnKUUUUn0rlKUUVYEoiMG.fDl0hfQiFMwfmDLXP42u+DWNTnAOAGXylMkSNd0hW7hTEULeUQEyWkTRwSoW+P.fKDFSDLZznJRjHJVrXJRjHItdznQU3vgUjHQR78g+Z3o.ijzf8LaxiGOpnhJPEVXUpfBJPETP9prxJS4medo4eEA.lXN2+92eJwtQa3n1vb61k73wixM2bjGOdjGOtkGOdT1Yms750qJnf7UgEVvXl2e..YhbNu4UVh4zmKWYMz2corxJK41sK4xkqg9takc1tk8w6iBN.f4nr7SfB..VI1sN.XzHBB.i1+eP475a8+JTfC.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-18",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 310.0, 90.209381, 280.0, 310.489044 ],
					"pic" : "inputs4.png"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Avenir Book",
					"fontsize" : 16.0,
					"id" : "obj-16",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 310.0, 406.947083, 280.0, 159.0 ],
					"style" : "",
					"text" : "void setup(){\n Serial.begin(9600);\n}\nvoid loop(){\n int ardvFromMax0 = Serial.parseInt();\n int ardvFromMax1 = Serial.parseInt();\n}; "
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Avenir Book",
					"fontsize" : 16.0,
					"id" : "obj-1",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 406.947083, 280.0, 138.0 ],
					"style" : "",
					"text" : "void setup(){\n Serial.begin(9600);\n}\nvoid loop(){\n int ardvFromMax0 = Serial.parseInt();\n}; "
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 600.0, 81.5, 326.0, 319.198425 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 302.0, 40.5, 296.0, 38.75 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 600.0, 40.5, 326.0, 38.75 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 302.0, 81.5, 296.0, 492.447083 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-69",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4.0, 41.25, 296.0, 39.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4.0, 81.5, 296.0, 471.447083 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "inputs4.png",
				"bootpath" : "~/Documents/_airReam/arduivis/arduivisJS/arduivisJS-package",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "inputs3.png",
				"bootpath" : "~/Documents/_airReam/arduivis/arduivisJS/arduivisJS-package",
				"type" : "PNG ",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
