{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 59.0, 104.0, 1084.0, 637.0 ],
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
					"fontname" : "Trek TNG Credits",
					"fontsize" : 24.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 596.708284853807527, 267.5, 33.0, 38.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 631.708284853807527, 273.0, 65.291715146192473, 65.291715146192473 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 14.0,
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1022.0, 340.5, 43.0, 27.0 ],
					"presentation_linecount" : 2,
					"text" : "false"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 14.0,
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 976.0, 305.0, 89.0, 27.0 ],
					"presentation_linecount" : 2,
					"text" : "\"get pitted\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 14.0,
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 829.0, 305.0, 145.0, 27.0 ],
					"presentation_linecount" : 3,
					"text" : "\"web, net or telnet\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 14.0,
					"id" : "obj-29",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 699.0, 273.0, 58.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 14.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 699.0, 408.0, 160.0, 27.0 ],
					"text" : "prepend send2sheets"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 14.0,
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 976.0, 340.5, 40.0, 27.0 ],
					"text" : "true"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 14.0,
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 725.0, 305.0, 101.0, 27.0 ],
					"text" : "\"n4m to ifttt\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 14.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 699.0, 379.0, 71.0, 27.0 ],
					"text" : "pak 0 s s"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 14.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 631.708284853807527, 526.5, 77.0, 27.0 ],
					"text" : "s to_IFTTT"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 24.0,
					"id" : "obj-2",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 411.708284853807527, 149.0, 559.0, 101.0 ],
					"text" : "1) Install the \"ifttt-webhooks-channel\" library\n2) Start the Node-for-Max script\n3) Send data to a sheet."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 24.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 82.208284853807527, 311.5, 33.0, 38.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 24.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.708284853807527, 267.5, 33.0, 38.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 14.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 514.908279477468568, 311.5, 76.0, 27.0 ],
					"text" : "r to_IFTTT"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 24.0,
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 52.208284853807527, 267.5, 499.0, 40.0 ],
					"text" : "script npm install ifttt-webhooks-channel",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "n4m.monitor.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 151.108293174615937, 402.500006914138794, 400.0, 220.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 24.0,
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 52.208284853807527, 402.500006914138794, 93.0, 40.0 ],
					"text" : "ready",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 24.0,
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 360.208284853807527, 311.5, 149.0, 40.0 ],
					"text" : "script stop",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 24.0,
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 112.208284853807527, 311.5, 155.0, 40.0 ],
					"text" : "script start",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 14.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 52.208284853807527, 366.900000929832458, 195.0, 27.0 ],
					"saved_object_attributes" : 					{
						"autostart" : 0,
						"defer" : 0,
						"node_bin_path" : "",
						"npm_bin_path" : "",
						"watch" : 0
					}
,
					"text" : "node.script ifttt-gsheets.js"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 24.0,
					"id" : "obj-14",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 411.708284853807527, 15.0, 399.0, 132.0 ],
					"text" : "ifttt-gsheets\n\nLog parameter data to the cloud using IFTTT and Google Sheets."
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 60649, "png", "IBkSG0fBZn....PCIgDQRA..CPC..DP+HX.....yJjiH....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cmGjjbVe+m+yySlUU80bJTOZjzHj3vFagDRxRHgjvXL1fgHL30qMAf3vq2vNbrNVu1P.FXUH6ef+AwOLvZ60N7hc3vNLGR3iEDXC3vbXPxP.HzAliEzE5XFoYFMG8LSeUUkOO6ejUlUVYc1cW8zYV86WQzSOUWUl0ySlO4S97844IyzrzRK48du......JSLFiB8duHfF.....TFXLlNhewtElV......VSxOXLDPC.....JsHfF.....TZQ.M.....nzh.Z.....PoEAz.....fRKBnA.....kVDPC.....JsHfF.....TZQ.M.....nzh.Z.....PoEAz.....fRKBnA.....kVDPC.....JsHfF.....TZQ.M.....nzh.Z.....PoEAz.....fRKBnA.....kVDPC.....JsHfF.....TZQ.M.....nzh.Z.....PoEAz.....fRKBnA.....kVDPC.....JsHfF.....TZQ.M.....nzh.Z.....PoEAz.....fRKBnofw3h+Y3hZ8CNavaZ++Gs8OaOL5kWWqqGq5r5o3WOt99Pm19rcMe4pd+229r8XxhwYkwUjaViM2OCSuOOeYo7Y9zYYIcixovs5D..fuqysyY8...vnYKOfljn0SZPSROga789y6MQsdu.Yb8pgPkaid9IXyLYfbxVdbRqL25SbuF5smsJG5Z88s49sju9HTt089SWed+N+6r+ubp89wjcfEsNFYsld5c8qiZ4ys55yx+8xwUXyDEu.vVNuoyo0GSoR...Lp1xGgl7Qr2uQlo862tGK1dDseRi5XDYN6Zi0CeazdFaqd4G+F71SiO+6uwJuudy+C6yOrQPtrxaG79m0Z9tnT9s+Kus0665422Vc5u3c7aYyFajY1729OpmWe8cdngm9GR8wiX9eb+4lbjOiNt2+s4t7kUa4Az.fxnsmAXOoEHC.1Jr8r9SfMSlEWbQu2WDNKcQcNuVLMo1SwmsrcsGLFurZbc7ZYp7b16ROSJkeJSa+2LLoVev188qa8sqn2e+wk2rccsas9wL4nHXiNxXEMko5OLFS4XDZZXpnUCCUSyD1YaFhPmTEWcUwEIaI4.fxlYpeJIuj7dw0rwZPqo94p0lQRV4Tv5pwfAtHE5apfnUkbMGuowMKl.4CpJmITqpJa0olyJLJRUibJHZ43iU7kfiUZsepgMTQVq7qiF60Q91URpinU9tdR91r8nQtgtFpZykk7MiqSuHyGH4jhlZJEYravxmku5OkopbVqVIr1Vcp4rBiSppuQ79IeT4n9SanpGNsZZKOmiq.EPSq6hQ4hHzajVNnhdhJFsnY30Sk79lQ70a0Ke+VeFIMqWZ9lU0NZ1PVuSlLmL0z0+YiY4kWVqt5pxXhWgEiQsa7KM+0zIi0noV7GIYhjhpK4anh+YB2rjuD4f9yFIWf7NipcgOW4rUUyPihVGMbplugT8SI+BOoTiEZ8cUf1GXTqziQpUYGENiT0cqUcUzBU20VYp6rBihTfyoc4VQ1lmPp9hRpQwX+TR4yHuj0DGzg0D+FAyHyrmqpN2dTS6Tpgwn91C1Act5h++Qx58JnwYj+TGRZ0SqNx2FSwXaPVFIENsTvdTc6LZ4vpJxTdZPxZU61KDoc1bIUowwkZdlVMZrfruwndV+o7RAy+LUPkoUypyzp74ZSsHurMWQ9S9HR0OijNamuGVKa5wG2NsTkcIiOTKL04r4l7J.L93NtamMWRV2ojZtnjekhQ4yz5KUm0mYLRU1opt2mtZVcGRJPFiQN4iaCkq.j16gBT.M8ly6zCdnin+ou+A0QZNi7gCNIOIDPi22T9F00A14z5U8bOftp4mRUkT3lzA.m3DmT2xsbK5i9Q+npYyRRu7rAYjj0Fn+Odlyoq9YdAp1YNsl1Eo05PAGYjB1.6VJNKeuGJ7nVELy9cXLVYZZ0pq1TWv+8+u0y44esJnZM4WO8jyxKqE9V2m9pen2upbrCqPiQACbePmGwLtx+4+c12Wp864kUGNrp9xKH8udOeWcByrq+u7RBq7JTROmyYN8+xy8BzA7qnpQMUn2UHJ+J089Lu2nUma2ZWW6OsdA+V+uqJ01oBCpp0xTxwnHolMj6PGVe0O3+cszC7+mpD3Ufqc4yhP9O6x6sRmXp4z+vCdL8kdvCpkMSMYOyFRCVvqc6WR+uckOS8SsqpwiZga3kO2r1+kzgrMasouyOiUxI0ndjZ9+zqSuzW2aPU1wtTXvzctNLlg1whlFdE8idX8e7+06VtG+gUn7Co9yQK8O5504M5+TQNxHsPkY0+U8P8O+M915AZN4OBMlVi81Selp5+0q5h0yLntlJpop3hJb0eHI0TdYTfVX2mqdkefOjL6cGslDKdIS7uGS8i9XWgKfltuaGIshopdpfcoCWYOxYVeCMaQU1QhJ8uoHIacUKTZwvZpojpnVitPT7B3ShpdLMhBqt5pZ4kWV0qWerr9J5LRZpvJZ2KrrNuSTQycpiq4Ztp5dtH2u4lbTq+MTAaf8AQxTXW9nbUak947Ax5BzpK6jswJx6ZJiuemDsekSa828qn4V8TZ9SdXsqibPEZkBF3z5oy8Giq7ejIJNnk9TkXf7JRFEYsxTaVM0h0jeIoE0hq6u6hjAUaRnjpJIMsz4rvQ0E13zZpFMTUeyBQ4WI0w5vYrx6MZgUWR0NywkZtRqQesZ6q+ofg2XQ4T7FjFKo4W3HpwQOjlw5UfuQ5TtLx31xy+gFi7dW71hfHUc18poNyRp4xdUWKqkW2q8xCijlSR6cgmRWXCebCFiFd4yMsxuI2MVMcVWly6kUgx5BzJqFomX4SGW9zE00oXFoYIgqtT8Ez7K7Dp5wOjpFE065O8AYRKQZbU+YasWm8SSuWFiUGY5cnGvOmLKzTKpI+NPMTwseKxtj18IOhNe+xZtlqpZthQ8m8Z4iTfdBWjTyUZEXc7euneszT3BnoWZFXzJgypUr6T9.qJtwGtNj+4.lhin2q5Z0vlpdfI8P9hbjwkIIaCcNulqQSsilKo8r5o0NZj8SEW4e6vq6WirKAyE1M.mo0HR6ZOhzVmjhjZrjzIjSIEh6cOJ1Z5Z02u.mjaUs65KoyY4kUXvn9vwZyZ6d7500JIa8sy2NiTjU5zJT0b1IntUYvcKRqIvkp3Zp4Ztr1S8EzrqJUo.exMmjTsoTfao3qsfbo0nHmr1Qn1TiSx0T6pwRxsxYzr1MZOZu4wYjLVoUptjp1HRAZrMijKzRxiARZtlqn8rxpZ1HoJt1yfljq8d2YoAqJ62mwzJVh3AlQFWCY7RMVV5DMqG2gPq2qQVuWpYSsilKq4V4LpVzY25O6b65vWmNiTSaflMnV4nwmiIw0eJMaTcs6lKoc2XUUs.1zAqKdeoSRK1XYIejLQdIajLlvB+khPApLUet6O3Bj2moASouw3cDJ1xzuZeLp8baLi1W30k778VLiRtVgF7ma69shAqWoE0791WFIIbxJ05GmWx67sZnX1dryqtGoqLqz0S5ZStAJ1VIKmON20Y9d6PyD6lo.WmS1.PSju5SiIT9Ve.qLxkVVc.hhKn4jsPl664kwie6Y4yDVq55RIIodhdUNYyP15k79LOeiL4ld48cWU7aXbIyHiA7kkoxIelqWmrWdDIF20alrdVqqWu2OQ7Tcu6Vg161wVDq6HqjxJcr+y1YkKwAyTruKsUfJS06MPw8vgM9IIdAO5vMBuKeAmgyrNtHBQLeqpXLFIalsiEzq0sBi9VzLogBsNCZbYyQnKnLlthRJ4kEg8EIMHXBtpmXICCyDftqVr0CQyb6DCBFgS+Y6+moHT8a+JWtc5bCFYJMiVZO2e0y8UsCjYTt6Q1Qvas98nL.jmMsMpHYoS1xJFiZ2d6R1NsBP.MYazS2A0juhYuK4LuY553Rrj7mwZhCpwIYZ0sM9AzhtQ4BFDCucZdiTTlsi86j.IiCw1UcUTzDeh11CXnKdpRZjjwHu2JWGc2Sf54brtUu.48s+NRmlHCZlpYO6M8QjZs+OcavD3wcCo5zhZNNc7A8s2+jT9IJa4GioUuga53N4n2nz+daYOmT72PfLcM+wKBU+1ua3PduO29rI2ZvR6bpQ3ylsbxlAqq8nUjnumF2z5ZRv6SqLy3TlmyUcufsKulaUk4uk1G5836cypdyQY8l83k36XVkedYUmi0T6ofcO9vkBcTuVWUxMf7WAPAoFt92St8qQ6SJ8.U17mYHcohacLJNihQZtjWRYVmc6bOF3fs0r8ogSRwifZVd4GsoyiT5J0XTG28HKJxVNnHktNaKeVuHzX9Ao6F8EmfcC7bw8eTEyGdPQguGSqnDaiKtJohwwqYqWaXi3ryYjrQw+zR+BfoqujdnHeZ8nhdEHaBR1cjz10hvLPXRSA3ZnYsMXwFqu8yAwIQIsMrY2mPZyJvC2D7QVtgzPDiu2m3Oe4qhaeRb1S+J948t1UVmb2PYCTVsHcrcRZwqrm.p.2RgyRLYlq9akF4iK8sNV256rmh6ZT2xc9HSbOR5TY+RSYxtFrH0cwwsh5QxOJEYSCcUknOSYJqSVquq6fq4GUvddWlpHUg41Ni9wUI6qS5L5hb.mkUEjQnA.....Xsi.Z.....PoEAz.....fRKBnA.....kVDPC.....JsHfF.....TZQ.M.....nzh.Z.....PoEAz.....fRKBnA.....kVDPC.....JsHfF.....TZQ.M.....nzh.Z.....PoEAz.....fRKBnA.....kVDPC.....JsHfF.....TZQ.M.....nzh.Z.....PoEAz.....fRKBnA.....kVDPC.....JsHfF.....TZQ.M.....nzh.Z.....PoEAz.....fRKBnA.....kVDPC.....JsHfF.....TZQ.M.....nzh.Z.....PoEAz.....fRKBnA.....kVDPC.....JsHfF.....TZQ.M.....nzh.Z.....PoEAz.....fRKBnA.....kVDPC.....JsHfF.....TZQ.M.....nzh.Z.....PoEAz.....fRKBnA.....kVDPC.....JsHfFfAv5h+wYh+Y6Jyvx6Fa5GzajjhZ8ynw6kb90YhaKRIK4NVX7RF2HTdnfx3h+YMy6ko0N7hV4zr6KJq6WlzM78KVI0qOzHTO5HrSO47XaE1dUlzpA0rZq2o.0Tlsv8G8ReqSqjsyi.ZPGLkrBvqWAC48yd.tyJYKXMh4rM+vx+93Zm8qyl4aLR1V+TjTzZ7ZQf0NBkG1h0U4nMX8Z1LKePA7rlIkSK56WNavUfZnXh9sewMfcXi74h6y5nnbpbJS1MeAqNj9dd2R1Nuvs5D.JmRJ+WtJt2IiWxahyCIi.SRfKgdI4iClIw18fZ5EmTqVS4kLFYZUAnwDJ+nTYXtZRibRAYFMry1ayS50rj86A4Z7d1TaAo8BaPIEvGsVA5MqkwcayW98WIb93fqSavXqeGIurqinlcRsF4wh243893CiR1CFZLiPigWa62KSr104nvsEncfxN04YSMsJm06tdKornw3TxQjYKVmbbQRCmye7wls7GWlc1M3J0sZnSlVGG4SONp+E7hamgUQs1Vb1dex1ArIEcvm1fzAeBwxbURcj1cwML05a234Qcnf2nCYbQa4Sdc+VuVWmiXQZiFrFIY5XzYFofYjhWgt1MRLHSfLCKXlMq7e1+eR5x4aMoPR1FMgDNyZkwKEz5LwEoxu4WWFujQFY7IMHrUZdCNDfFe6ouSQI+m9aeqNow6G8i+J6L4pO2akwkNfw80lw9uQo9yT9LcHh2uwFVIiU1VSY2jxm856Ne41Mqxu8762m4GYmXZ3YqtxaMtPgwcBQAo9i7LFkN8ZSFlOWIYpJvHzrsmQR11Efa8mROgX9ghwz9+6626WzesOtOsBLwiDSnSJvYjU9N6fkgUoyFsRoh1xm759sd8spvvq3tWx4jISKGRJCYLlQuAUIAxHS5tJiaDG8iM4seczf4VedmsU9LZ.GeTpdsane9t1U58Jn0Yx2pK+lsfRG8JrSJvayMmAyT4UxpHomtGVvypcPsYWEa04+7Gu1zHYUfjOy3nkMam9+cw+2s7xeazW2JCk1gCFY8Ax3hh2W0usuqwNupeqi0Z8mIuu7RJpU4NiIdXk5UBrORKu5sw6D600FV1zQtU2.Smip064GS112qko6CQ6t7qJPuNUeFwSS7oJpn1cbZRaNJB0e1qkOYjiL93omfwZJMAfR.May4kTjMPK5MpQXUISkVuwHzfzbMnXc8kuEs7duT8v.crfSqCappUBlQy4WVJH6X0Gn1Svljd5scCEr9.4LYm.NAZvSHmNe+BwxaaD+BuMc809S06uOqOPAphVrR83FMlaZQrl5cXS7EQ4wTEUOvppAsu+Bzc94r81utecjjNhspNQPMsrjTkYFb9aPJIG+zzGIWTCsfpnmxNkNbvNzbtUTnwu0W9sOKuyZ0ILAplInUiE6+UM2.ClwakLA5X9.0LXFsjZnJAQx2ZjeJB4+3+Zb5wahzgMU0IrQZUIsjITpR0djux0gTqGEgxuV0Ju30J0WVGILTOQXfl0spBcd4B6c82ARxOlK+M35OChGEkj5OijVpRCsTjjLgZcOYYLFIiUGWAZofoTEejr1n9leMYRui67+nT+ojzQr0zws0zIkjpNSuKGjO.hdovT9qWQgk4i48ZYeSsfugdJaUcjfo0xAVUyzrPT+Q922IujITGSARl.EUhlONDPy1bQFo51.Ua+OcM04d.4sAs60tgH4ZPY8ZKc4aM4hO09VRKdIWj1wpmQMathZ2CKceBlfV8rYx6EIoHiK2msWcYR922lt9JFKe7mI40de644au97AdqhbFEsRCUam6RFqIaTHqMASI2tOWE7re1xu6cnnVy4rfV0g1672l81u1uexq8dub1.4LFEEtCs3S4T0ELpVkctdx0Rp7b7SfyKiKRlcGnScg6UMq1P0qupLtnBR42tK64MRlo2gBuvmtTvTcOzJsjMXFiSYtXciZ2Xko2grWxyVFuWQFeqqSr3zYQH+68RQsN9yabp9T6R9fkUf6HZtJyoFAceZ9j7cYn72.W9VaKLxovUOoV8.OM0XuUTTTSYhhT6sWI0oEu8soF+k+Fs5Oa8amQtUanoufCHyTyHYZGv8ZZDtCBkY18pfm0OgbSMihjqUNHIejT+U2oGoM25O68qkhlZm5LmITUtjFplY28rbvnT9rHT9yYZMRFC3h1x5jLdmpLkWKb9mipOqWMatrBa1rPT+Qx42huLCheswZTscNuT0ok24U7zJOR9VkSG1HZuUg.Zf7SMst3a7kom6J0T0ctK4MU6+XQZc8+2Y+ns98.al63Z4UmGFaSdOodlObJdpnzndSsuv6WWxUeY5YLkWp9YhWSFSuqoykY8005eXWjs4eeamquB2xOjW6rRMaJ+y5GSpxTZH6o5KSkppxy54nK+09qIs7BJsQmoesCH8rYm+638CZ0anRy3lUy+sOptpq0oiM0d25K+OFN9YfbR9FqnKPmQWvybV87tncIUeYolMJVkeM4lebUmV1y6YHSscJYBSmG3855nousGwXk4bNO8reUuF4O0QTb2XjbLvXN8ugV9VBrZOt4zk9.Koi7idJ41w7JxNh0mm8sx8s1SEgkuEu2qcu3A0y9YMqtzCrSEZ8RMp2Y801bq4yl0eZBZU1LS5IJR0+wtVoY1SqQoocdw4FwadElJxbdGP+j+OeSxeli2ZpFlMOzmz6l94uZ853KpKkcO4EL0dzW+68T549SbBsiou.Y7VYBVGsPt.T9y0Z4rs1dl957qrHmlO5j5b2uUW0yY+JnwhRMquIt8ecr7FSloppUW7T6Qlo2sLVS7fYYLE9wpg.ZfbUkl8R+oz452izN1iZnJ8NDbuoc2ZzqeuVMtV998dRCX8ZTyFNYq7fRW8ySgAqJ+xmJSKaxOEy5wq8ARl5i9muqkWRl0vmuHs7slxMlY2qhqrbX2Hr6ivoj4btHEdcOM4aVWx2r07hu.l+sVYrRA1coJmySnpKZ0rU20Ve4+Miiexv5kbMcppaAE7iMqz4MqBZrrTTSE2W2RExxuVqLUmVxVSxZU7Mxg32u8Tgu0T0pqVtDDexaqjY1yQA+Tun3xmYavPQ73WqT0Zyqou3ynYdnCKsi8Hmopbs1OaZk98xVbJ+MNJ+5MZlybXEdo6VlyaJEzrdb.2CZ6aAn9yYld2pUkJcj0F4adEAgxrymlBt5Wh7MWoGefBV92J4qsWEddmPUO3I0bSsu36TXS.k+jTOWOVuj240LQmTgmWfZ9isOUqwYjuQ8hW8GYe+fJxEE1tNR+FaF5c1.Az.UWRm1Z0ozzx4lVtfoiK45cJ8BxyHEe1cW++cxmaT+8Xa46ASldjnqkSxasJJJROQkcqmrVnl2DpcENiRaviKogN850As9ZMxaaNBe9h9qCZesgakjhFvmu0l2N97qedEJEFJislLUa+8kuB1hv1Km0nUMRGQRGsx4niYizJl4zVe4+w0wOV0UC1ChupVc1lJPN8jg6VGtRfNmJynoh7a4keUR4kgTdc8xaBjBBjB1sLN+Hb7wV2q8VolFiNrjNbkcpSZVTFyNkyTQo6WChZ8eCTwo72Xn7qwpFlE0QB2qNR0.8zpJMcjuG0WUb1eE+Zsg3Ub4SiolLU20.q+Lorax6GOEKG2m+H2wmAt3oyTqueuQ5ojQGs54niEX0osyJiBUOOOcYo7mWJ9gyk585QRd0TAAd8jUB0SEVU1v8poqt0W+4vd8pqtrJb2m5G.BnAwhjjKLtgAslwUFuUdiO2fwXFxu0Z72a7kev5d8JYZMLvl3g61oLSg47mnYPu1uF+7kgWG+2F76m80s6q60ljSrF1Z8kr7A49bC6D+aNaOF12uwkb6gcqu7+F+3mrGC09+mLaQrxJiKPFEJuu8c7Fu0ros8eMu+pq2Oo7UtOWx6qdKef5s6vUeGema042gc7owKIeP7zoIoNOI48gEtxeiqxuwS6m1G+lcaxY+8GQi3meXFs5WaG31n+8E+21b2dXTfxdrSTqbhuojbF4Sm1fk2xeC90sNVzEj1+vcZqt9hMZ4yhEBnA4DWf1z5N2go0Polbh81ute+VqweOdV97ZOBv8d85kQxKYSNAPOWKaGjzURRwmtIeC560mWYVlsea4rY9eEkx+q2kOY+Y+NNRI8xcq.Y7NeOuyphsdcegUm8X49U9nbW9sc41VKuKeYy0aGtTNMjqO81etzyOtQ+FG7129dyMvGn3o8jQxr0W9Yiu7860p0HhZkjIcjjcp7FzPQFAzrMWZusZxeBw9TA0XqhvMWiV5qyFum+tKS1KLy7mjXxoxnranFVvL4+7RiVPP8RxxrVKHs4zCR46Y9QZ8WvOFXTz93j7An1pb+.mK+EwM.Io20ZYx3dT2ayub4mBOnHxKIeOCJeqpL53o7ho0MxhtmJYcpiKmiAV2URGVNVRdJY66vN+X16ffFMf.cl33kwpzq0duO4ZXqnXxp9MBnYatg2YNSh8vUeFUmbUxtQephCLoIHIPms3zw32jwIz2NyXLq66d7SBVuWa6mMkbTlYnSU7ISlVEP2dl627Q.MayE3U7ciVe7OcWeXtAvufWgYWFo6+hitImQlYvF0Qhabcws1i0bRJoOu+3smkVWo+IxyJke6d1Q7vpw1ARiM4KGLtqfp2kuFW2TL1rjs8hkgF5tQDOx5RRt9bcJb12nV+4v9b8+Z6qSq88ui2NpL+Megt1KDH0wEWtIRC7g.4X971acLJdPYRdNuTzxPSVcjSQaqKNKyMBy2Vf9K+EUNPYzjU43j1NNAGGSpsOSeoxImq89nADByDOJmt4iQnYaNeP9S5EoNiysjeR9dFxtWJyyjhr52bAtimf3cXsdQzuVsVW9wyHWLp83W66NYiaCa8NY0yREO4OtORRtVO33rEnFJOtJGr1xQE0QlIOilrGcl771hQPbi517st8MaNewsOtn8521qiURto.zOkjiuV6nGj2LMwVrAX6KZrO...19fQnAcv3Cjbl3mYT4tqeIoIn41pTuZ3e287Z9QHYsFrvFsmvFsku8b5ePour85dQneLA...13lHZVJ1bvb9rjoi6Jak7oJH...vHhQnAcvmbi3neiDSgKD372MlVKFxcZkNV+EawirjOyH0zqzc1+1j3sia...rcDAzrMm224s3SqhjyEHSfjUF4FTCdSteftduufNVV93KR405xYLRdiQFe6aFswqpn3mluk8eO7MBhQwA...SBHfls4RJ.XBjrllxKuBrFEODM9gDpfQRIQDsd5o+wvxabsuY9OxKlWdiUF4k06j0mzz9n12Gqct3jzl4qy+6w3xabAsti+j7fPbXiXC...P4DAz.UQRUNwBxb3GR1YOgrAUj24jom2uEay3rxYcq694err7AMhuQFrFD2LdqLMZn8T4g0dOzzZtoZHeiSM7ENYShy1Zzs1H2FFyN29V+Ku2m8g1kUZpYkY18HSsokTPZPMcZ79foD...XqBAzrcmwqvkZnS709W0i7+6sqJyty18puo8TNqmyHLuUdqa8euzerr7QxLjQnI4t0VxuS93QMcZ4YdLc5G3GWKEzPUpu3n7kp3wyo0C7fs5.ZL9LOAlC0pxnodFWpBdguBY2+yPFqTuCZg.Y...vjABnAJrdccz66apG4q84khbcdQ0jkWshrwj4ZwO+qy7YGoWuEs7RRVqpe9MzYN0ioG3zmPy0rg59tgP1WmM3ijq7llC3ye180QFqNo2py6ZNttvm20IM+SO9yU3tQN....L9P.MayY7RAtHoUVTZ0UjuQCMvKV7jQCvj7OazKt7MikO+P9zi0uWRUB0NVZIsyk1g1woWP6nwxafzwVuF1PEopZpkOs7QYCNC...XxEAz.YjSULNE5ZnFtFI+wX97r+NFK...H.jDQAQ0e1V+4R90StQRgMcZFmzzQ00LMWVyzLy6a1X4Qax0p+5bzQVOKeCSSspwoZ9lhfY...v1EDPCRYxNUyRaLemSsoRdbLcvpdmeb932vtAF3n0afLq0k2MnzY+l5f....SPX10CIEemOdsd2OtrxnNuj384FJlMRfLmsYMsB.qkN1GV1GFM...fQ.Az.I05Zq246XTZh++NUll9RFM5WQNIOSOyORFCZTOrt1SGrhf9kVMCYzYLtM3MnM...fBBBnAoRtsFmH+HWLIJoc+YGkix1HzzKaG12A...Hw0PClvLpMiORRAsF.JiF8fX1nWaLEE9Ij7A....MqA.....kVDPC.....JsHfF.....TZQ.M.....nzh.Z.....PoEAz.....fRKBnA.....kVDPC.....JsHfF.....TZQ.M.....nzh.Z.....PoEAz.....fRKBnA.....kVDPC.....JsHfF.....TZQ.M.....nzh.Z.....PoEAz.....fRKBnA.....kVDPC.....JsHfF.....TZQ.M.....nzh.Z.....PoEAz.....fRKBnA.....kVDPC.....JsHfF.....TZQ.M.....nzh.Z.....PoEAz.....fRKBnA.....kVDPC.....JsHfF.....TZQ.M.....nzh.Z.....PoEAz.....fRKBnA.....kVDPC.....JsHfF.....TZQ.M.....nzh.Z.....PoEAz.....fRKBnA.....kVDPC.....JsHfF.....TZQ.M.....nzh.Z.....PoEAzfAxz5mBOSO+us+al0Wtv5h+oeutPxmjW69vauIyaC...LAf.ZvjiAzPcu2e1KcrUyrMJuB..fs8B2pS.XqkwIY8RRsF1Aij71zWWFaZ7fRyFiQJSvMdSmedmWxlIvHWtP9y+5hn1YutGJIh0A...SZJAMOCm8TzmKUabduui.XRlRcVeqoSlI92FS6oVVY42FijwGn04rqC...nTh.Z1lyakblbyVKiSoEM53hnwl401h0q813exlVylGx94a89NYUXjTkHIiOTpUPMxKYhTGutT76HoPuTPjI9EDXC...1Ffob11bdiTSaEsfOTMpLiLAd04UXuu0bxxj404e+A7Z0q02l+xmLJLFkI3rbe9lFqdhPm9Q1ozdBmQy5aHonLe2AkpW2vVUmwGn5lJ5RLUh+izkE...XBGAzrMWjLZkolRS8ickZ5mwOPxZU6hEtN6keus0n2j+0sZ0rWc+9cLM11rV9d7Z+H74UfN49NkV8m7GSAMVP1UWTFiWcFEfaS30YxOiwk2nPMkjpcoWgzNOGIaEA...Loi.ZfbUB0O9O6qRW8rGPUlauxYByLnGIMf110qM9dLc0FvmeSY4CbshQY3e9jW6kUduWMZrptX+OP+DO+qTW7djT8EamL7ISWM2lyqyair7NujInU.gAxLytjYuWXbd1Evnz...fIZDPCjBjL667UsKdUoYeZxGLZ8ruQIWH5i9WkOyLWaqX4iW33eBZDo5U1qV5m34Ja0FRqbl03Jpnw1J3kJRAgRJHMNn1gMxs4L...LYg.ZfZJoU8RKqZxopxapl9dYCfnuu1z86mWWKe10+lvx2ufbhe+3qwlH0TGObVc7JRmPUztlZ2baMF...njg.ZPFAxJolQpiKqkN9O9d+26504C7YXe9w8xq9vK4SVoNiLQVYbwyXqdELS9Y7UYQ2oahTC...SlJYMSCa179fs5jv3kSc830w3UZDSlIzGZKks.v....VuXDZPG7lnV2oyZ0f+9M0sRd+9zy+azot0Fepe0JPE6fVQCO3sxVfA9rS+Nam+coww1U...fhkRVy0.FGlLGUlD865PB...XRDiPCxIPRltuaGmS+FYlsbooaetW2iOaOZ3e9q8jh9HajO80uzYQM8C...rQwHzrM210B.LJF....SFXDZ1lqOOlGKuQ5jOc2y7gWFuQxG086j6yWzGYihd5C...XyVYsYq......DPC.....JuHfF.....TZQ.M.....nzh.Z.....PoEAz.....fRKBnA.....kVDPC.....JsHfF.....TZQ.M.....nzh.Z.....PoEAz.....fRKBnA.....kVDPC.....JsHfF.....TZQ.M.....nzh.Z.....PoEAz.....fRKBnA.....kVDPC.....JsHfF.....TZQ.M.....nzh.Z.....PoEAz.....fRKBnA.....kVDPC.....JsHfF.....TZQ.M.....nzh.Z.....PoEAz.....fRKBnA.....kVk1.Z7l3el7Xj2UDyXlb+Tv4Z8SKStkWvlqnV+jmURAmkSKiecebwfO915Z+oPwhw24q8RRNq5buUIo960jj7yn2bFiK9GrYoe0aBr4ovGPS5IP8C9ygylXmA.PQx12NrgyGA.ovs5DvZk2YjrFY7SlUh4MdYs9BXUzEuTz.kKT89FPruvGSO1RMnQgo72CjIGWjzX39WuZfJA8+ExvH0pGAyFoSIqd70jdMjKIGi14wwTs+lsx+nWuljLqZrSxGeU7wg0XMxqI6SJBLJl7luJixnf6ZcFCpA..qUayByIFsx9rls7QnocOC16dRIOSgbzKFeFViJRl2udaRutMt2ZDo3i.6b9Kzd+zD17ZniIRsQIaOymMYJOtcQ9x2aO1w2Q4amROIr2j7dQZRLHtxuMqyCLoXaYSnK.5r8bF2D9nhMBiLiWwaCZ+Ia2dCLdTvJh0ckOtLmXE.nXnfU043zDbVC..Sl1xGgl18LX1fYrpcuAxcKirZ2KGaVQ1GndcWvYhbDJLwiLX61u0clLe9NaOM0t2qwjiNGgt16e6UOpLI26uw42AW9NRS1aCJCnBnAqey7CFYqwgtqmLQqQlo01eucxtdBuwKISqsC8ZjWrw2eAcYOSBk8F2Jf8EmsmuhFNhwoQYD+nLG1tgau4.Xyx1xtllYp6YMEv.Zx8.DwEnsC8BnwL7VQ38M2D9lyzpcmSx6F4zSYm26kuOSr2rAyj8xrI6Gm.dlbY741+Zj59nuImSOmDHS67c7M+Cuyo92ShS90KWlscq5IuuWsbresefatMiCFeTlq+4t4Uf7JPNW2aq88nmS783yUFX7lLmunW4Ahp4rgs7ob1nHdZA4jhVQRUkwTJR1ilz4vjOcnHMFmTzpRdS5ygm3+9lSPFFE2HFq7Rpo7tvNROShBrd4kKcHw6Gd3qAIIu7cd7WTCY8FYJom.NUq5e52w5FIImWF0TJodX0+OON6JoghAAV4kuiYzfwEIqKRdSAreKGWRJ+Z8xHeq5yIP6ytF91aaqahQgxz5Q6ZjBbdY89NNGaR8MkFivc6.iWx4bx38EwQPXhRAHxf3cwFWbo59U1vsxRxXpJYZHMIUAswK4MxXrs6gIuS95qHU0HmaNEzZajyYkcrm0a0zjldEs7hRAUjOndWMYo64JaRkXkudo1ajjMPpdc4r0kbwuTpcCDRp.dh9NyBFYFebIduI9Q6goYc4WotLAk7HdaU+yf38dE4aHmVRllyHSQ3zFPRYpmx6kLYtA0UeY4WdA4pTQxVYf8hdolwq3PYrxs5hRMpKiltue79eMef0m9ELSetFk7dEXLxDUWtUOU7DBwXjwXJm6SRq+r+sGx68Rdub9EkqojUybVMItcRg4LSCpgiS4Zneh42gdZAyjdwk0uXcMx0w6MrWuUu7850RRt5A5.Saz4V0ldST1Z6rgGNmuq+15wrR5hmynK+.6TtolUtfJo0CkjdR5kOiOI816CfKOa+CT8lUzyblcpcaamaFGaOwDJiWFYzbFoe78VSyNcEsjsySNUdJ+O5uVRJxWU6QVs+YLppJjyU4s8RB5dZizydmU0otvcK+LSIYpIon3FL1p6vmzN+owDpoVY2Z+SUQSKFilydF9MWgj1ojLB2UkzybWApw4MiNQ0Yi+6YZuQYr72PaOj2qczzqKZmUUUQ4yMKlEWbQuuuOcn254bN8idpiqZG3oq5sB+p3lZ23RpdvJoZR5bjzLRJT9z6fFFSbT+FiQaz8cdYzpFoiKoyHoFZxd6ahjYP87NoYrwaiqHIWqbeROZZbsBf1l+tkyn8bSBSV7FokjQOkWZES7wKkYCq4HYCuulj1sjlSR0RqOBEEImOXEiQGSsqOeRV1xuUcRmiMt7YUujYawYx1Z094hW5eo0u681diwnUjzwjzRNoUlP6Yjr0alrknpSZOVocp3VMDVfa2chkWd4MbaLOawXJPycfAMTvS0rttHqW1IvpnhuY+0loq+tO9FoblK3rjxWiiBZFIUyKMuQZdEOkEljFih98nqJ4uYss295UqFELwUJCiKFuzLFut.SxQmkaiZ.MI0GEJoHeCl1YEPImOnl7Z+oisV4uL5nJYlnGPvLEVduWUMRyKijcxtrYRaO7dIqQxZa2NNJet4nvbVo90aeVeq6FU0apfZU57Clba4YibeFcKd4MsZpPRtJdzW6eg8t6QjMp3K9+jwYHc7FxGgY+xiE7s+wil0fV9HY7Asm9d93sGFSXb4tzsy4GIFFYlIAc2QJ8dj2xdbmwKEjudn0qB9wOY+bNe7UnQPw4zFa6kdAUGDO5LQxIaqt9KTs5blr6e60IZKCk+F0k236euX04B152zvxMh7sCwaRlgC8eYlnp+LmHSb.0cr9SKpYHPlMYkhyLYbwWaCFIIe1Fbzpa02HER1hW93SH4aOozyT9WpGGq00TeZ7n6Jf7c7q9lGK5a+ys8rMSlkOR1bO3uJKCyJN6yzUTxE3x+iqk2qzaNIn3xldsNFOcskTm2HY5Yf6kfxei3xG28fwQzLttFSw3Wms2n3T9YiJPRJ6Cb67sWEapJ7Az3LRJvn3ICkWSZ8L9vFok7AZ3mvx+acR1vx1ysy52S357xdbJA6hhhzxk9t6Y7A2X9Iy58LYZf5fy+bL7lgs6WWci54SvlC5xM.....TZQ.M.....nzh.Z.....PoEAz.....fRKBnA.....kVDPC.....JsHfF.....TZUJBnoeO2GLFdnYA....rcVoHfl9E3BOf6.....1dqTDPC.....PuTpBnw4XDY.....Pakp.ZrVCW2L.....HUoHflrAwjbcyPfM.....vr3hK5K5Wb8NmSAAAx68DHC....vlrhd7AILFiB2pSDiBq0ltQsrrwE....nLprM.BkhobF.....N6nrM.BDPC.....JsHfF.....TZQ.M.....nzh.Z.....PoEAz.....fRKBnA.....kVDPC.....JsHfF.....TZQ.M.....nzh.Z.....PoEAz.....fRKBnA.....kVDPC.....JsHfF.....TZQ.M.....nzh.Z.....PoEAz.....fRKBnA.....kVDPC.....JsHfF.....TZQ.M.....nzh.Z.....PoEAz.....fRKBnA.EFFiQFiI8+OpKy3NMrdV285yNJKuy4VWK2ZQQb8Mr8yqmui0S4msJ42uOrzauJmrQLJae1HaCyebTQe+A.J2HfF.LRx2fDmy02ex99qEduWduO8+OpKyvrVRSi526nrbix5xZ6tZ30aZHQRdLJJZrr9xast95UiYytetW6WVOo40S4m7xmVxm1MFyPCBsekwR9LNmqq868K8lrL8pbxZIHnMy.lxd7Ux2k26S+NyteA.XyfYwEWzSEM.XsHJJRO1i8XCsQJFiQyO+7pRkJJHHnmMJ6rkie7iqEVXAIIsqcsKs28t2z2KoAXqGYa71ntNx9Yyub8pwtipFMZnlMapCe3CmlltnK5hF55K46rWe2CJe0u2qW+8jF6le8ericLcpScJIIsyctScNmy4zy0WTTTGK6FYeV+LJok0prAJzufRFT4m059j9YbVNaX1LW2..4YLFEtUmH.P4hy4zi8XOldeuu2mZznwPabUPPftrK6xza3M7FzN24N2PeuR8tQgCyJqrh9S+S+S0S7DOgjj1+92udGui2glZpojzn2a94CDY8ld6WvL86yOJVd4k0sdq2p9leyuY59kZ0po+3+3+XM8zSOv8SIemi5nEkrt525K+eueAJrxJqn+r+r+rt1uTsZ0NRKduO80IMVdT1mkcDBFljxHO4S9jook29a+sqomd5gtrCxINwI5aPRCpLTR9re6SVqA0LtJmMHFiQG6XGKsiCFTPgaFAjBfsuHfF.rl48d0nQCs5pqJI0yFd489zo7zccW2kd3G9g0eveveflc1Y6YioFVu5tQZ.lwDO5CIomdM8ZFkdUNeCvx95wQCFWq8rcxmuYyl5S+o+z5q809ZZ0UWUFiQUqVcfo8QUuZ34fBHKu7Asbdm24o2467clFLYiFMT850S++RCdaW+du0xz3pexVl04bq4q6i7aO5W.aIAIMrxOCZzaF0.5FkQQURcMBXYeuQYc38ds7xKOvNNXsl9A.FUDPC.1PrVq1291mthq3JTPPfjharxoN0oz25a8szRKsjhhhzINwIzm8y9Y0u7u7ubOaT53tGiy1Xrvv.8JdEuB83O9iKIoK7BuPUoREIM3dBO+5aXMjO+eeXMnbPAAMJA2j79MZzP2wcbGpd85xZsZ1YmU+N+N+NpVsZpVsZcsbYW2C66YP4mQMulMnklMaNv7zfLn8AazxOUpToukQRjca0nNEtRB72XLoArMpSgu060CTRZoWAojWx5teetQ46N6mod85cEfJ.vlMBnA.ij9MMirVqthq3JzuzuzuTGM.z685U7JdE5+1+s+aZkUVQMa1T2wcbG5W7W7WTggcV0Sxnmjz63gggiTPFIKmykznLirVaGAVIEOs2t5q9p0UbEWQ55Oa.OIMxN46rYylJJxIu2Iiwpvv.YLlANxR4yCAAAC85FJ+xjj1Rx+CSxEvdylM0pqtp7duBBBz0ccWmNvANPWScqrem0qWWFisUZ0101jDQQQczn2r4UmyqZ0p10xjHd6XTWMROJJpuA1jbSBHe4gvvv9FL0nV9oeAb5btNJiXLlz8eY2NmOc1rYj7dWGemY2tkj2ydrSRdO4Xf0S4mAsOIJJJcz45UY63u+NS24OdL+1ldktBBB5pbR1xwIe+4yu..aFnFF.LR520NRRinqTohBCC6nmpOmy4bzd26d0S9jOobNW5TTKqkWdYcvCdP8U9JeE8fO3CJu2qK7BuP8ReouTcAWvEz2qgg7Kmjz4e9muddOuqPW4UdEZ5omNMcDEEo65ttqN588q8ZuVEEEouw23anG+webYLFc0W8Uq8t28p+y+y+ScO2y8nEWbQM2byoW3K7mVW4UdEZ1Ymsm8DeRZ4K+k+x5gdnGJMs7ReouTcgW3E1y7vRKsj9g+vent669tSy2VqUW9ke45E8h9Yzt28tSCVnebNm9TepOUZ.iI+suy246nJUpnm9S+oqm+y+4m1v7dssdt4lSW4Udk5FuwaTSO8zczvyds8Y+6+70i9nOh92+2+20QO5Q0u2u2uWOu1nhhhz27a9M0O5G8izwN1wRK+bricLc629sqolZJ8y7y7yzUfP0qWWO9i+35e+e+eWG7fGTVqUW208BzOyOyKRyN6roetrSyo0S4mjzX1F5msLxANvAz0bMWijj95e8utN3AOX51fy8bOWc228cq67NuScpScJEFF1QZLJJRe8u9Wef48egegeAMyLyzw9kQo7yv1mbjibD8leyuYM6ryl94jjtlq4Z5Hce5Se5VA+181VIkts8PG5P5K+k+xoGicAWvEne9e9e9NRWIoodke+TepOkpUqVG4W.fwMBnA.aH4CvYPirP9O6BKrf9fevOndhm3I5X5o7DOwSn68duWs+8ue8leyuYsqcsqNBj3Tm5T5C7A9.oKWRufenCcHcO2y8na8Vqoe8e8e8zoAWiFMzm4y7YzgNzgjTbiEuxq7JkjR+6VqUG9vGV2+8e+5zm9zx4boML6gdnGRexO4tzMey2r18t2cG4gSe5S2y7vgNzgz8ce2mNuy67za4s7V5HOrvBKn2869cqSdxS1wzBx4b5PG5P5K9E+h5xu7KW+Z+Z+Z8rQfIaGazng97e9OuVc0U6HflCe3CqO+m+yqK3Bt.ckW4UpvvPcxSdxNRmYG4fG7AeP8u7u7unW8q9Uqq+5udUoRkzoHUx1mfffzoRzW4q7UzpqtppTohN1wNllat453Z9HIs849beNcvCdvzuOIoUWcU8E+heQUoRE8betO2tltR+s+s+s56+8+9pQiFoiJxgNzgzW5K8E0evevef1wN1QGaGG0xORCdJ90rYj9LelOidhm3Ij2604e9me5H5ksLxQO5Q0i8XOlNxQNRGiTRRZ7VtkaQUqVU+a+a+a8Lu+E9BeAUsZUcUW0UoK5htngV9Y+6e+5s7VdKoAM1u8Ie4u7WV0qWOceRkJU5JcevCdvzzc9ss2xsbKcDXZu11lbLV1ss6d26df6q+7e9OeZ98.G3.JHHfaH..Xri6qh.XCKY5zj+4QyRKsjNwINQZCPujK4Rj0F2flSe5Sq2869cqG4QdDs7xKqJUpn8su8o8su8oJUpnUVYE8HOxinO3G7CpkVZozQY3zm9z5c8tdW5QdjGQqrxJJHHP6bm6Lc4ZzngN8oOs9a9a9aR6UYiwl1HtjoAUhjoJypqtptq65tzBKrfBCC09129zLyLiLFiVc0U0QO5Q0ezezejVbwEasN6LOrxJqzy7vi8XOVZdvZsZ0Uqq+x+x+RcricLUud8zoH1O2O2OmdVOqmkrVqVZokz8du2q9ze5OcGSMqjFglr81ZCz7yOuN2y8b63Z6nZ0pZ94mWWxkbIJHHPm5TmR+Q+Q+Q8baVsZ0TylM0oO8o0sdq2p9pe0uZGMTOY6S8500ce22s9BegufVc0UUXXXZfOYKGjHLLTWxkbIZ94mui.GrVqdZOsmlle940byMWGOaVdpm5oz2869cUPPb9pVsZx4bpQiF53G+35e7e7eLsw0Kt3hCs7yi9nOp9.efOfVZokFgxvtzoGU9oOUR4450qquw23anibjij98UsZ0NRi+y+y+yx4b8Muetm64p4medsicriNxC8q7yi7HORW4gQceRxzEa0UWUeyu42TG9vGVgggZ94mumo6jss4OFKIckbKXOYa6G7C9A0hKtnBBB5a9c94mWyO+7Zm6bmqo65b..qELBM.XCw685IexmTO7C+vcbg1e7ieBcq25GSqrxJxXLZt4lSuo2zaR0pUMsWlO4IOobNmlc1Y0sbK2R5yFlicrio2869cqkVZIcvCdP8s9VeKc8W+0KmyoO6m8ylFjTsZ0zq+0+50Ue0WsBBBzRKsj9C+C+C0BKrfVZokzG4i7Qz67c9N6HsNrqMkq4ZtFcS2zMoZ0po50qqOxG4in65ttK0rYScxSdRcO2y8pWvK35j260m6y84RSKyN6r5lu4aN81T6wO9w065c8tRyC20ccW5FtgaPNWjd3G9gSGYlq5ptJ85dcuNUqVszz78ce2mbNm9VequkdUupWU502R9QAoVsp5s+1e6ZkUVQus21aKMXkW7K9EqW4q7UppUqJiwnO6m8ypie7iKmyoolZJcS2zMoq9puZEFVQKt3Yz6487dzQO5Q0RKsj9G9G9GzUcUWk1wN1Q51rj8oO0S8TpZ0p55u9qWuvW3KTUqVsuOmaBCC0McS2jVZokz6487dzgO7gkjz9129z67c9NSuNOxFPTPPfdUupWkdwu3Wb59y2w63cnkWdYEEEou829aqnnHYLF8u9u9uNRkeNzgNTZ4mjfhWqxNcKsVq9k9k9kzK5E8hT0p0zhKdF8Nemuyza9E228ce509Zeso4826688ldqfde6ae5c7NdGpVsZJHHPehOwmnuke52w.Y4bNczidTUqVMc8W+0qa7FuQUqVMcfCbfttf7yltqTohVZok5Y51Zs5y9Y+rcrs8lu4aV6cu6M81xbuRWu9W+qWKt3h589deuoOGj1291md6u82tpUqVOuSmA.LtP.M.XCIJJR268du567c9Nc72SFMDIoolZJ81dauMsu8sOIEOsYty67NUiFMTkJUzK6k8xzd1ydRu9M1yd1idNOmmitu669RuYB77e9WqbtHcG2wcnlMalNhOO+m+yOct7WoRE8q7q7qna61tsz.PRlZUIx26vYeupUqpa5ltozonzTSMkd8u9Wu9te2uqNyYNiZ1ro9Jekurtlq4ZjyEouxW4qnlMapJUpnW5K8kp8t28lF7wt28t6HObm24cpq8ZutN9N8du9A+fefd7G+w0ANvATsZwAa7xe4u7zKT8rWf28J8O0TS00eKY4pTohVd4k0W5K8kTiFMTPPft7K+x6XaVsZ6U+9+9+95lu4aVKu7xZkUVQ24cdm5m+m+muqsOAAA5U9Jek5k7RdIo28zFT.hUpTIsw6IrVqpVsplZpoRC1M65+E8hZe8bDDDnK8RuTcO2y8nnnHszRKkdKC+Nti6XMW9Ia5XsbKxty6Xdg5E8hdQoA7Ys6PW5kdo5tu66VQQQoifWRdOa9yZsZpolV0pUUKu7xokkyW9oe4gjqomroovvvdtOI6T+J611jzcXXn9I+I+I6611jz0K6k8xz4bNmSOSWQQQoaaqUqppUqVGOifrVaWAyvzMC.aFHfF.roI6zV5ge3GVWvEbARJdt0mbW4x4b5G8i9Q51u8aOcDHZ1roNzgNT56+HOxiHmKdJ1jrbggg5Fuwarim2JFiQ2vMbCczvuYlYFs7xKOzzn0Z0d1yd551b7zSOsdNOmmSZCV6UZIedHIOevCdvtxCVaft3K9h08e+2uZzngN4IOod+u+2urVqtnK5hzUbEWottq6Z0LyLSZCDWOLFibNmVbwE63Nc0y64875Za1byMW501PTTjtm64dzO6O6Koq0WRi4mYlYVWMJsWOWWZO84h29m8NkmwXz7yOeWK2r.OppI...B.IQTPTg11OnxOYsd1t1uz34dtmaZZre2I0ZGTjqi7fj5Y4mdkG5b8D+cjrOYPO7TsVq16d2aW2Fp6011dcr4m7S9I6nb8v11lUxcRuDDLC.1LP.M.XCIHHPWwUbE5k+xe4oMXJJJRO9i+35i+w+3ZwEWT0qWWe7O9GWW1kcYZu6cu5Dm3DcDry2467cz2+6+86X8lLkrRllOduWG+3GuiF.e9m+42UOfKoNZv8vZ.0vdVljuAqIe+Iok74grM5L6cQqj0csZU0u8u8us9ve3Or91e6usZzngZ1robNmt+6+90C8POj9TepaW6ae6S+V+V+V57O+yuqzT9mGJCxoO8o6H+s+8u+tFwJiwncsqckdcZblyblzFdmc6PRi4WuMJcPO+URRe85uk+10b+11mUxTSqRkJ88YGyfzusqC5YnT1koe++jzV1xxI2Y552w.86VXd9.UFTdaTd1O0qss+W+W+W56889dCLcMnqMl7ki..1LP.M.XCwXLZe6aeoW.5It3K9h092+906+8+90pqtpVd4k0se62tdcutapqoYzkcYWlNuy67jwX5YCIyewN2uFPkzP+UVY0Vuuanyc+dMczFzzQpW29pSlJW6ae6quAEkbqsVRZG6XG523232P0qWW2y8bu5du26I8N60pqtpZzngdzG8Q066889z6487d55NcV+Zfdu11kea5nzf99sdF2O7SGz2a1.Cyu+dTK+jr8Io7yZIPrA8YyOpCIe998bxIeZNe5zZs5xtrKS6ae6quWmOI4glMaNz844SWC6yzuzY1ssIAVleck84Xyv9dX5lAfMKDPC.1vx2KxIMf+.G3.o+Mu2qG3Ad.48tNtaHE2XtKW2vMb8oMLJ4AxWxE1bRi4xtbQQQ5tu66t0cNs1qqm7IeR8W9W9WpFMZnpUiun4GEduWKrvBcELSylM0C9fOnbNmLFilc1Yk0Z6H3Eq0pm6y8x5HOjrrI4gfffzmSOIS0Hq0pWvK35z0dsOe0rYScpScZ89de+OzS8TOkbNmNyYNiNxQNReuv6y23vriJUR.HYmVQ8ZaV16zUIW2NOym4yTAAAoOvRy+c0uoU0npWADzK4Gksj.AVqkeR11OtzqQcXTBrHQPPPWkexmGj5c4mnH25J.kQYYxOE+LFitrK6x0Mdi2nBB57Xhj6ZfqkssiRGF..rdPMJ.XrHeuSm85hHaPHRsuctl7.M7K8k9hsdx0aR+ae8u9WWu829aWu025aUerO1GSMZznqk6+7+7+Tm4LmI81p6oO8o0e2e2emdzG8Q0gNzgRmtUiRCnSZX+i8XOV5y.knnHcricL8nO5il1HrK+xu7zq2jjF+kMOz9A0nqi7vsca2lVc055wdrGSu025aU+t+t+t5s81da5odp3mYHyLyL5bO2mldiuw2npVs5Ztm0yJ6S487ayty67N6XaV8500+w+w+QZO+WoRE8S+S+SOv6HX8KPpgIIMUu9pcb6ndTxOYMpkedGui2gdqu02pt0a8V65t90VgjxXMZzni.yhhhzW7K9EFX4mj7PRvTq0xF8Zzs5krAq6bN8k9ReQs5pqjltZ1ro9Feiugdaus2Ve21l+1Fc1aA1RZce2lC.neHfF.roJowKNmSm3DmPRw2MwdCug2fld5ok260AO3A0e9e9ett268d0C7.Of9nezOp9nezOpN8oOsLFSZCryubKrvB5c8tdW5a8stac+2+8q+9+9+dc+2+8qnnHUsZU8pdUupQ55KHI3g50qq+j+j+D849beN8.OvCn63NtC8deuuWsxJqHo3aP.IqyroEmyoCdvCp+h+h+hz7vG4i7g6HO7BeguPUoRnN2y8bk2G+TX+Tm5T5O9O98oCe3inkVZIcricL8O8O8Ok1f2jmmLYGMkA0fzd0v+AsM6AdfGPexO4mTe5O8mN8tf192+90EbAWPqoXz345eHoLf260QO5Q0sca2l9jexOY5cVqNyCC+zRSM0T5M9FeiCs7yoN0o5n7SxywmgoekUFzzHqextuKIu+o9TeJEEEoW+q+0qolZpzGnpclG9HokejTWAYNtuNlRzqx04219Q9HejtN1LQPPPZfqG8nGUerO1GSehOwmnimiNLsy.v3FS4L.zWCapDMrFzkz.4CcnCIo1OfBsVqdFOimgdMulWitsa61zhKtn9g+vendnG5gRuKUk7Lv307ZdMcb84jc4Vd4k0wN1wzG5C8+SGK2TSMkthq3Jz0bMWiBBBRCPXX4ivvP0rYSc629smdWBKYjDRRK6d26VRJMO7ZesuVca21sokVZI8C9A+.8fO3CJiwj1q0YyCI2Fae0u5WcZ5+nG8n5lu4+OS2Vmc4d0u5WcG200xeAxmep6zu6vUCaaVTTjpToh1yd1idKuk2R5sz4wgvvPccW2KPG9vGN85C5q9U+ppVsZ5RuzKsGScsNC5ne2bGtjK4RVSkeR1VLHCqg14KCMrOeXXndAufqW29s+IU8506HuekW4U1U4m9kGdsu1WaGSSv0Z.A85yOna5AIkWt0a8V6JckLhK4KWmjeutq6Enm7IexzQhJI+d0W8UmN0IYJmAfwMBnA.80ftqTk7L1XXyg9m0y5You2266olMappUqpidzipCbfCnvvPcC2vMny67NO8W8W8WkNMnjheFdL0TSo2va3Mpq3JddJLLriaSs2vMbCZ+6e+5C+g+v5HG4Hcsb+p+p+p5pu5qtiFlWsZ0zaWwIWf3YCXKYJ.8a9a9ap+1+1+1zGDjUqVUSO8z5M8ldS5xu7KuiFBlOOb5Se5z0WxyZkjkKYaT9zexCgvjkqVsZZ94mWug2vaPOimwyHcjEF1copj.e509ivvPc8W+02w1rjuyvvPM0TSoW7K9EqW9K+km9bJI61sj0c1a2yipvvP8RdI+rZwEOi9ZesuV5nxDDDjFfWx5O+sU3jOW0pUUXXXGOWWFkxOuo2zaROum2yKc+8vZHc1zR175v1Fjj1R9c+x6IOiZRdVEEDDjlG9PenOTq6tb9txCYK+XL19lNyaPo6joDZ+R2Ioq+5+5+ZcpScpNN9K4gj6ke4WdGaOSxuKszh5q9U+pcjeyhfY.v3lYwEWzyv+Bf0hrWX6RwM9peA0j8BaVRc8rUI453v4boAQr28t2z.IFTZHY4N5QOpbNm16d2qpUqV5cDsreOqrxJcD7RxC1w2065ckNBRm+4e95VtkaQRwOmPN9wOtlat4zry9+O68lGsrjbVXm+hHxkpt0c+9V6tU2p6V8d2BoVR.BwhkDf.FvfMyvxLCFlwCd7.liwLC3wCCCVXirMl4XOfGCLblAe.DKBIDKFPFPaVsV5Va8hTuu7590u82c+VaYlQDyejYVUlYkUcq66ceacG+Nm26VKYkYjQDYDw2R780Zh44ihkkbgExuGFWtjoteSw8UQPPvXW3WcKLuXt1YbsG0cMmat4nUqVi82TW81EBoVBxTJmkDFFRTTToye066jjjRQ1qp8IlT+m8Zd7Yb2qi6yy6OTsOd09JEuGxamKV1ll9OEOeSaaxjNtbqHVsbmKTXtkTlT4J28xpxtc+5vgCG6mHDBm.MNb33RKSxs0pag4SRK54mqpmyhKBaZIewZ0IPS9B+tPbMlpkkpuut5ih6si8hK4bwDFbuPpy1uo584d89Yu1+4hwUmpqrMsk2w0lONAcgwmSj1sq2kJ24Zuze4pg9VNb33UOHDBWPAvgCGWZ4hMY+UjpQKoh+lcawS0sg42sMf9ExBxpVVp99wUeT73lz0sXH0cuJLS0bex3RHjWnQWso8ZWrLTj858yds+SUgLGWYqtxZcBPuWhtaSa4rZ+khk0o45seIDQ99cabkq5JeS5XuTzmxgCGNxwIPiCGNtjxjhrT60E4bgtonMFSs+Fq0LHhkEDDL0Iew86Emk6RQSy0YbaR9ogoI5cUMAQdwx3RBp6EpqOztEw2lz4Z2DjZRk0KEV.YROibozJG610stvqbcJFn52OtbeiSnFGNbboBmKm4vgiWUypqtJas0V.v7yOOqrxJWgKQNb3vgCGNlVb6gFGNb3.WlK2gCGNb33ZUb6gFGNb3fgaDeGNb3vgCGW6gSfFGNb3vgCGNb3vw0r3DnwgCGNvEhYc3vgCGNtVE2L3Nb3vgCGNb3vgiqYwIPiCGNbTCt8TiCGNb3vw0F3DnwgCGupkIkWLbtflCGNb3vw0F3lw1gCGupEWHq2gCGNb33ZebBz3vgCGNb3vgCGNtlEm.MNb3vgCGNb3vgiqYwIPiCGNb3vgCGNb33ZVbBz3vgCGNb3vgCGNtlEm.MNb3vgCGNb3vgiqYwIPiCGNb3vgCGNb33ZVbBz3vgCGNb3vgCGNtlEuqzEfb50qGVqEq0hTJc4GBGNb3vgCGNb33pTjREggAk9LgPbEYM7WUHPSud83m9m9mlnnnqzEEGNb3vgCGNb3vwDvZsDDDv6487dnQiFk97qDbUg.MVqknnHd2u62MMa17JlzcNb3vgCGNb3vgiIS2tc4m8m8mcj0q+pZKzjSylMoYylWoKFNb3vgCGNb3vgioDgPfVqQJuxr87cAE.GNb3vgCGNb3vwTiPHJ8578.+UJbBz3vgCGNb3vgCGNlZJ5VYWMrMQtpSfFiwbktH3vgCGNb3vgCGNtFgq5Dn4Jo4pb3vgCGNb3vgCG6Mp5BZWtwI8fCGNb3vgCGNb33BlqztflSfFGNb3vgCGNb3vw0r3DnwgCGNb3vgCGNbbMKNAZb3vgCGNb3vgCGWyhSfFGNb3vgCGNb3vw0r3DnwgCGNb3vgCGNbbMKNAZb3vgCGNb3vgCGWyhSfFGNb3vgCGNb3vw0r3ckt.b0NVAzSEvZd9zSAlrOOWRv72q.rYuWB3afFFXdcLg5HD1zDMzEZr4ViAoXn7mVa5qMBCZgO8TAzWBskfofXpBfPfYhSKSJhQZrDXiQb4OLgOBFiYPxTsX8iMKmLkWFqqt6Bs9Tfl.sIsMbsms7WJ0YEL0nuWpP32.BWfH+FjHC2yW6Km3YhIHtCzeKrIcAstx8i.HI+nAiM86kAHZrHnliHOOz3i0o5iKsHS6KO7Yxpivr6T7Yohut34SL3zk8BkfXgOa64SGIzWA5riVP5qqqzj+9aoS6zy6XJ2UeNNm7xgqekiqNX262No4a1s4hF84wcmPceTwsw1cGvzEzIfxBBAnyNWUmuBI30DQqkouWSzRUsmaGWcR0wEshrDToIOIUN8yG7pQbBzLEz15wC7TmksTMy9jzAIrFAVuDjlgCZXjZTZvyFyMzJj27QlgPhtnt9Bg.kPQLBRjdDI7ouLconskoiss5Vv42Qy42ZGLB+g+VqlYmwmitXCBrPCijCzTwAkBZjbwUt1On3f7SZBAsVOxDBWnBGpLFT59bli+Rn9qeufIcPBgErBM4su.XTFrZIJf9Je1t4BbGeKeW3svQII3B5xeYCeSBzeK9x+we.lu6FLSR+ASTCid+l+919sH30d2bz212.dxEFL2oiKcXs1zIttHRFYEe9XzEOkqpkQutwJEuzNFd7SsFcj9XD9HjBrFKohzTbQQ5AuRIUbjCkPne.Jg4pBEj3vwkJJNeSUAT1s4h1qBy.fJIByy8k4XO3CPi31Dp00NdMnxd1SfAXmlKwq8676CwhgH.r3Dp4JIEE1UHRm.dur1Eq0hfze2EhfwuZBm.M6hlPsVI6HE7QO1VbdeurEDFCH.qDqTivFmczBrBKRqFOSL2Ti1bmWWKl2JQfIqS7zp40gGm0ZwXkj3Ex59RVUBuXW3wdpM4wWKBsUi1JwXEYBxqKclDzCEagJtGyZ6ya81NBeG23bzTXvZSpdgurxz9.pTJQHDXHafg8vhmpp8LOiA5sIO+C9elC9A+sQqMnx9ZsvN30f.qzhwlpXrs7Zv4V7.b628si7dN.BiDq7pWMlHzQX29rbrOzeHGd8yvhQcF49SKr3Q95nSe+FgyP2a893HeE2MxEZf0KjKDKF3X5QXohvLlr9s6wyyHZJtn.IlZsHx1BIe1yuCepWbaZqBIQ1H+rQpcmiq79zxqRY3atUDGXkY.cBdX.cBBgbv0YbOm5rLiiqtn73ZiyxL4ud3bVWZFWTfFh1gMdfODm9u3Ok46tMMzI0N9sxl+jo.s.N67Gja59eKDL6AnuWfSgTWVH2B3YV3qPcdwwisCznncWV6S14yl2uJ8uNgYlLNAZ1ELBHVAaGLOa5sHHyrLi0hPHAgtbuWoEg0fuNgsT8nuL8bHXusH7AWejDK8nimOmWBewy.ehG4oXMZQDAr4Lqf0HJo7UqYnZ3ExBKjWzmH6NroZNhTfM4J+hS8QivnwylfTW+BcF3lLVK3IwfEKR.I8U9i9CpPt1uyGXQhEqNhv3tbcasJ53BsMhwedZDDRre.13sAc73OvqVvpAcaluylbfsViCzqapIrg70kN79M68VA32Jh05sIjz8hxhAN1anMBLJOzpIzIrHFEH0HQfWRLxwtnppVYoLwRXa0rrkeW1Q1BsWiAigjO9Q02iA77jnEqBBOrYJ0QHbS353UXXSHTmfzN74KgAvZwpDEbiyxXjoycuWc6KQlwTsI8XttavJsWmk2dcZlPpdTs.YddlPl9doMcIuVAn8BRG6lba13rPyUCnLZ7rwY8iLHLjpPbyjaetP6G8pQbBzjsHfg9tXt0MJ24whEPfMavFw.sUJKrHXQ9IAaMSraEEk3NmzqmP3kZIlARsaPaDXUBZG5yiKf+nO4433choq2gHQDfQHvR5+FTBDhzQ2nrfMoWeKVaZo1JFmSnb4kPSeHIFh1AqNg575lhuUH.oTAxFfeHnVnxYrrFyFHHiNsVxJIcuhjcjRKjjM4fzV4hMB5rNJ4lMNgq70fUo99ufYvjfx71dap21IEkNJD.Rqcv4Jcf2JZvLaiZc0rEptVBiwfQExNdAzWk874D5KJr.JvJj3qgEjVBMIf1LreNvHiiUYuAXPVVlVQpldy6VOXrkhu2.BrXEC2KeJDHLVPMp1rq655vwUCL98x0PubHPmfJZGHtCPR5PoC1amkmupjhy7BvelkwJBwXkXLC0x9nieNFK8jJ4DCdjL+5lIHiwNX5djhBkZw3TJhyR66uTYuWMR+ngVtw2jfLNqejwh0pQHLCFCcTRG6V5EheyEwfpz4+hYOY+JUbBzrKHq1eQBViEQgUAN780bvSICFDrfIES77Yq.ed1H325SbbNMMou+JnU9kDhwxPerbvBHLBFQlJwUgR32aCN0m4SS7K9jLSTGx0lrwZwSHwPBU8Y3tpFr0LKxc+s8sCgUEnoLSyC7So9vGdbCVvlbxx+bUF4BxnMCWlqWlPblJ8Uj.i1AxwkR5H73ydl1bh18wHBF3dk0sGVDV0f2OmoKeS2xgHjDrxz0.Ms9psTHKrupTLsZy0VPxjxtTQ8u1giqUQE2g0+D+Ez8EeFj5XD1zckRc6AQPiMad1sZsD2xe6eHryltYKuPcWHUMOFMPXlReHEr3tdvG43JGBgDq0f0ZPlzaP+HURLdVak8.U49S4tm1VsVha869+drM8oXKta70QwIPSFU0nYpVoq+XERIEGpnnvMCnF0qVu1IqeADBgGcC74wrvuyG+3bVZQTPKLp.LFao0ZV20WTURLCWUN5lcyiyS8m96Qym6Kyh8aCTuOBm6heZgks8avoW9nb2usWOr7sW4LNl8B0DlKI2pE685G4XudW9npEYFs+jov.eizsnR8xfC0J.c1hhkidcbVlYeFoGa6K4u54VkWJxCsTWXy7Vm6MltO9DjvAh2fupW2gXQcZORqjAMjiDs.q19OhEigh6UlwFkxFnA3z9EFAHkEcssJVJ8pvwdb3XbyKXEJDVc5SBcVii8G86f7EdJBzIHLlAKbp5dZAroCaJjb1EOL27252IL6J0bcq9bWk2WzMjD4daPYqAUcZ+RFkwLtwmy+7wYIeG6Ml77foAyHQpfMcVii8G8ai54eZB0YBzjcbotAtnjhh.AIB3rKdDtkus+lHlcwBKQw09UGNAZ1Kj6uY0+kC2WMjMgetofKp4jcgTWOwiDu.NoA9C93uDmUt.87ZgQkIrUMBvT0pQivUCq8tNhay7c2jk1dcNX61irmNp68mqQ.6znEnau+UNlPciwlN4w0jqISHPJDnlxR+X8TA2.mWRQik9RXG+VrksEZoWI2Vcb6oEoPSfMgXEPrBqvfUWHTnuG5zNsJ7qp0nEioSiwXwsGVcbsKJfXHIhE2YMlcqyiehFuBwbm51ShVRUTTjeHXhPgfjcYerUk5drQmMG03lluTn.R5kWbbbEDoTvfEWn6yBcWm419rDj.95gQi4AaMwJq2Qqf3fFWv8id0FNAZFPkPBblFTjkLEhXB9sn.oTdAXFvxRZqTJ5qB4bJAepmuKqZmgHuY20kiNQgYFVDyN1r+JLWErJ87c3nsjOBW5qq7dgUjZ0FCLdeBNyGkEiSCwpQTOmzLpEKLBJpv5TFTUe0fDh6xfaVaIKzXxsFUUW0tf1+pt.0IYsRG6OLrNOyBXTX+q.ieOsXji3ZfUcskhaZ4wsGAKWFJHrRct6RAKDaDPB1rIRJdNMNgYbbMCYYkrAAVip86kBARqEgo7JEx2KhCHay4KMCEzwVx2vlrl0G9rZQolxJaSXJdydVxE2hh2eohEoGr2rJN3aMaggpmkBee9urZ+nz8hsq8qNbS4rKT0kLr5w2iznGdrVAL1vexHLryo0ZouTxYUvC8bmlthFjHjXU6glprMsq.KBS1+vBVMVqEqYRZh+JC4lsWZR+2DO1oRJrrHIh8Rj6tH069wbUBxJM1SZylCE7M2RyfJwMbwkQ1mjfbpGBxgCGkn7yNYJ3rxwT2BTuhMJYciq6zD0UbpNF7T2hHJrVH2.4SENKzLfw2gojIkKb3BofbufzpsHJEtUMTMevTe3Ss36S0OTWI74NArtZVhDhARkCoVmHk5MkQ92JrFDXxrZjAqET1TWORfEah.aV9w4ZIFUXmJBbJJreAJEAaJGm3A8H26UsNCLFMpbE2pVW3T89QSgH7VALBFH4iaNwKkbo0EBFssaRWKaV4Y58QVos9MsrCGWKwvPd9k5n.1jeVOOndraT0UkxCay0yUq9a9qbnZ9mYDKgKyGWsLiyhMxrc2ft59jhZOMNxvIPyTfuEZFuMyHBxx+ICo3BnQm9doMFOqgYT8IfUPLUYQ6zgTMBnMvW3oNIcjKg0qbdVwZJ6gIEilQRcLgldzvZvmHlcllCFn1J8HIYSBh2hkhmAelK0c5pcSA+JAx1gzF0T4xTlZVTeUDV0tdLWUgPAplrUvLb9YlGqpyHGR9.lCSrnvZgsna3LfWvUelxywkAbs4NbLB6Asjew5U.UUt1zb9xyHAt.vwq.woUwoBm.M6BBggFZ3VZjvhxsGYqTXr1Rtzikzb3gOI75leFZVJ.EUm1YJ2QUKTjnfNZAI9AXyN2BaYeWev0qPNeHLoKWOax659uIdcKCyLhUklEEWOsrvblXrjbUvRWx2jJoTmURJx399QiFSYNl1fiuZbhWMhvoShqICpWJEzbQLu16fNqrDh3HPXy766zJLSVElhz7jfUJna3Lz7teyHZtDVYt.0lr+urul63hkqr9BsjpK.pX4YXT2YuuHocSS2t7ggiqFYLQIyobhx51GlEoZduYuLdZwy8dSwZtmwtTydyR36N615fbTONAZlBZIL78+MbmzUM4szW9dGWj88ypglQIS00PHRSFmwJEmaKHVnvHqjzLGytBTBHShXNQB+W+NtItMKrTrkf3dCr7fUJQXLCduv4Sl6cDW6ruY.PK7QMyJ7s+S8y.wsAcTVxnwN7udlRgnY.vqAhlK.gySrzMDwqN4JupNb33JOW8rxx81hbyTfmvvUZkl33Bi5Vgl00VNQbqVYWPXgFI84n1PhzxxRsTH3kT0mVEVvyXvyZPXG5CqiZIgrO2ZHFe5Jjbh05hVHKGkilDZMMLc4VNxBbCRXw9wnRhI+LHxN+o9eor9nI1ULxhxYWjr20frdhtPvHgSwqdlWapIR4Q.sPMWSvFm2QXx+Hq.DRrJehkRzUBUUNKybkgwlOX1iO9LpFhGm1muXelb25m35G43ZGFI+MUY9gAe9tLOQUM4OMimpEoOiVLRlsWrPSI2h2wkTpN95nbw2P3ZOGONAZlB7rF7R5Ry59RsI05J4gBYxyPuUSvbSAJAwRXmdICLE8zfzpQYMbyGwmFFngNJ0c3LilOJtFbc4WUwdO7XdkCKJ5qTYJnqYV+g7G4Guq.kl+PbiX5vgCGCrVYAEStaLstn19MVwUtqsiKQ31+LSMupulRXpjmF1qCHnjk5uYQUwrfFJNHX0vHrIK5Xj+2X.qPM7mVg5JeJqgVway02BBGb9kHqMVkWt7b0LSZ+nWMWoLt1swkz+fIqkC4TDy3APi4hbBDco+MRNfQTWzxa72uSp+apvs6V6uAUkjTc8FxpbXbNsXN9yqUnKTtltgcLEx10BgGBgWoOabkmR+twT9uTOwe0y+3JGFifIUeTzxLod7nsz+rk2BZSfz5GqbuM+3zD1yK1mUhXj6yheed8v3aGq+2M1iYr8OuXI+YxJWuAkooOLlW285v5o5uN6V4Z38c0xwnmuoodb5edX5KuSy0c23xwBzqqbl2mRZLLtnS0zpymbq1T+8QZ6mHKG2UGCRoA1QutiOMGHG72oQa9i64w7OOM+6T343c44f71s8R62z1eYbGWwOe7W2IWdm1qW9wm+bX9+18wWqjBEDSgRRKLHmbpBvTS0o5Uj3rPyTRdB0r1EMaGZFPMFTSXhthVMA.gRB1z+ZQkt0Ff8zn3ogk4zd4oKWMysxT49G2jumtTRwqQ9qyqCFLowX9sCSzii5oTCK2og81hOjWLplU209Bk5poxS7pktOQmMQSL9j.Zc5rN0kCi78.7PiJKeCoKErBFW6iwZJmzWGCEKWoAoaak9fZDF0fvEpUN9q4tesjis.Onk0B..f.PRDEDU2VZ6iFiQfOZ7wBFMRcuAkiIZMdgBPAddn0BRDdnsBXP9YJKNWxnIVxqVnjhOxca.YZvCWLEskSBiLOR8UNTrmecFV6r+i0ZGzmwVSRNxhh9RAFoGIBYst4lHy8c8swnzVTVMxKCQfwwMFXcetAIZTnkdDqp+9.Fdu3YMHMZTBKX0kbun5pm1OvJTCdNOedIxl2p37TkJuhgoe.n7bTVAnQRhxiDQZfT4xY62kCWqYv31Yi+MbdIcgig8zJAK10QZLnkCErn30IOwKdoZZ3wsuaEBAnsDZ6hzpSmixVifpBUllE8wH8xbCY0dZNhoUgHS5bVpOYVBNEf.a+zzSgVmEwVSeVq1EMje+PpaUCPeuP.I5zELU601ZsiTFG63FEb4rAqCQltd.r1gdJyd5QCSpm.gAiUVo+yv4uc3DnYp6HnyTEZc8Cy06sDvJjkRbg4ShMXQ7pzE8YytvlB+9pwb75XbCNTTKBlAxwL9MPlDy9jvL6RlOdPdsH8OBxWCpNau7HPTXoV4OnWzWjqcboLUgTWKRcNFfMyZUEWr6Erl+J5Ky3kJPozlcapQZL3aSPF2AauUg96.59fNKj2k2VI7ffVHBlEUiEP3OCwZPHsErx2n0qFiAkTVq..irXkB0+hrP9cd8e1YqR+2rApMYYr9pQUuAVLnRMrJsdX2xmSJoE+jDjw6.w8v18rPhFrcSanqqKoP.xlPPHB+YQENOhfY.Q.FzX04B1L50dffsU1CJhA2XWZVzb01gpQ0nAO2KRElwfIUXx79VhziPXK0YipZ3SHSymTXFV0keMrFKVkH65XJ8K2uWnnHaADU6uXPRrPRGOe1VB6nfbQXyKBBRmHJDXVsOyHfV1D7RhGD7Rtf1ib.6Zd+XLKPIe747peqURjPQeu.1Qkdejvv6khnxtWB0RlyHooAB0QHEVvXQHLXGLNzdcS9V+ykE6WYzVrJYomqq9WYgeo0Vd2ZVUXlXUHa5Ios.5Kgnryyk11ubpucb22qBSOo8cSJONn0BBQV8hlz5o7iOcnpwsl47iI0hFoO2oLfIK2jTs8X33W6cpeO6Lbb37rKuAYVZZHKHEkc+J6tF13dP+Mg3do2qEuQkAfpIDtHxFygu+Lkmal7mcJduKx1tlkqbpK8Ij1NN53FUojRfMoBaJjBT8aCwcvF0Fh5jF3aLQiYQCY2OBeveFPIIb9qCiPgv3gVRMa59bgnxmmHq+nQkdOluUCx+5LgWJ87lwjJrkXTq8MQq7U9gRTVvl6QOCN+lxq2YLyamyH4GmWgwq5EnYZnmW.qp7ou.Pwtl5Vx0VUSMrfMlFIQHkRRDRhUdzFeZ6A5BmKqEhUvV.a5MCl8fH7Vgj99MY8.33JX6YZNRYTXg.KzPCsvfutOdWh0.pmIlfjtX6rID2I6g57BM.BracJlu213YFFM3p6Y77.yU94c13tvlmiFm8YGeAPoP3OCzXdh7ZRhzeffe6WVmxZMHLFTlXBL8SWjdu0gNai9o+RbxO+CxYe1mgsN2p3YRPK.oPfAAqrzhrcXSti64dYw649P95tKBBlEQy4ff4vJ8IRFfVVdvmo0BD0V+WBAHR.7JOAfuGB+Eff4nu2nW+5Vbhsx4VX.EwDX0PRevzCh6hsWaHpK5m6I3zO0yv1O4WjN6zgd6rMI8iPTQy0Bg.77nwByS3BKwgt0amCbm2Exa91HnwrP3bHBBAuYvpBHR5gVVN2Mc0BEGGopvzVIbJf9dMwFKpJ2xXwXrjnB3LJP0HHMHfjYQlhdJg.Hz.KqiogNZ+4FZLjH7IV4QeOIaKfcDvKtF7zmXSdoU2fM6zGaQKRYRX9YmgPrbyGYEtwCNK23hdLimGMHcbzlYKP9RUPon3XAFjYgOeO54Iom.5YftB33qCu342gW3zqRDB1ryn0kdBCy2rAGc4E3Hy0fa+FBYdu.lg.ZI.uDCgIIoVw.SsVwduL9TeoGsU9zUk5xx6lhwTVvWC9R3P8aOPYaEsFSjzmNRnsE1V.O1wi44OwYXqXCa0t2ks1uRSWTfoMATt6noQbDr0oAcuBRokKshF6FuDyEGMPYa4MKiq4wjYErFw8wt9KguLy5xUinPj8btWHL2QnqW5tzUHG0sMuvwPVP4GkNlPS2TA.5sIzuG5uzCwId3Gly+LOEac9UAiAElz9PBIyuzhjDNC2787Uvx208h71tcZzbVDgyBJe5GtLFojhKPdRVt3BAORHPmjIrReHpG1d6.IwXN8yv1O0SyVG+Xb5W7X3EEylqsNXMkR3u42OKrbZt8aoidDV9.GhV26aF0Mcy32XV788SUTlWSvK.sHjHgeIgClzykMS5hcmJ8i.Pj58A10eQZE2GkIasLS4xOZpiwt9KgTnHPBXyrZlkz4uspLsE1.wrC6G8pQbBzTgQhlIHYUkO+pepWjUUyVQB9TYiq1IWZ03QL21Bg7e0crDghHDVHQ4w4884u7QOEO9VV5nlkhZHVK7QqDrQmX5oZlo80I2q2ZrnkgrMV9C+TsYAevOyR.BgGV6PAEZFuE2yhR9VtuafkwCuj8iE1jVeTmFyBR5hcyiyG6ewOGGXqyx7wcpnobIGn2F3e50Xlnzxx3hRLEsbdSskCt8pD+u9eMmp07ENek0D+19yvYW3P71+o9YHXoWKIAgCV3c5hFFecacVJJsbHJMPjPHQYiIP2E6NmC6YdZV888awK+vOBgcZiutOKEqYYSBdVPWzOjO6IXFeAq8jOBm6O1i9AMn4QNB2x2z2Bp252HhkuAB8Vftgg6gv03PKOLt5+75dgMWqghR0ea0Xd7um2B24+s+vD15HzIX3.jB6PM7TbRJMo8yTJEnsnjFBh5C8WC6VmC64NF67m+mwy9E97D1qMh3DjFKAwcIDPpyzTr0fTHJWOIDHOqhXjrwi7frtTgU4gme.yb+uYNx63ch70dWHV7nD1bY5JkiTeMpEYt73HwCbiOArpxmesO8yy4kKjtW6rhg8AUB5IavY1QiV1HqebwY8FypTkPaSH+FOXLgIcGwhk4KNVflUz6ve+ulahqaf.MZ1ObDsRtwoviHu.NiGbBA7Q9xc3YN0FDiG8wCsXdLMjEFWSgTX3rIo1+9oe4H7d4yhxZ4.M83sbGqv8cP35i8XQQlYnLICshPMVPTjYc5bWxH+5j+8vDrPmTf1pniW.apfynfuvIfO+ScR1QKHQnPiGILOVjnCF0kSkBCmLVyybFMpytEAOmgPzbG2vA4q6N84nARNHAzLIBosrkxG35dC9rIaIQCvNRe9jqZ3y7LuLaS.IpFiXQxhu22DQKcWtu68l36MTfP5AXFHLyFd9bJE7XmGdfG8jriQQj0mDwrXPfIb9ROecwz9Us+2HYb8JOGWzk41WrNCFXqSym8c+iyA17rCD3pX+iYi5g9kNFA5gOEVTAaEYv9gP.y0dc13e1OCa6GlYQGYZXTdfmEHQKfyuvg3s7y9uEwx2X53BlcO9lNtnr1H2eYERgABS5hcmSh8LOGa999M44dzGk41dajZMKkjvJFKVqFE1Ai+JO+IHQHXym5QYUoGIAAz3nGlW6276B08+lw+091Pm3QhWcV2XHCaqp77XoOuXfTJqc.MAI8fdafs84vtwYQ+.eLdxO7eEhs1FktGRsEoIlURL3YsrrI8YJ0.OCQgNeOnjc+XeREmWI4k+S9Cvp7wFzfWyceWL2W6WKx67M.KbTTsNDdpPzxlXH+4xws.EM1cJzOxl12pX+0Vw8H93Givjgh0NIjYJlZ9s2j0+49emcBZjVFJLGtUjN+sA4f9Qr7Mx3s.S0wA2kBw0X3DnYWvHR0L2K0Qv4BZk0QnXm5A1Zbv6EVCAVErYLcUfMVhPZIVnniDd106vwhVfNAMvZSPpTXMhzE9Do.UX51sXJzPmHyG7ioAapErsIFgQMn7Hj9C7W6YRhHb8MYGELu1mTmG3RHlDn2FXN9ySiUOAy1eqxeuUh1XXNMkzlxfe9XlzvSCy1sK8O9wokJceCTmJfhBmG6J6.QaQU+C9BIO7H.LVKCFrUJnQuMfj1XO2KxI9.+1bhO0+YVXyU45ZuNyjLbPqAg+4J2SlB9eSeEzYy03K+xuLa7m9myW6+i+nHuq2HMsGAseC5qBS+MYS5uqVpYB0+xrAlSDEhmdVIFgg1gKwlpPn+1PqUfZhueUq9jR4fIeTI8g31X23TnenOJOvG7CPqsVm4ZuCWeu0oQbp.ihrQ0qaR4wFVTyKphzgle9ts4Le1GhsWXEdae2e2n9pe6zboqG7aQOgOVk2UMwt+tB3Ea6kMNR0EplJDl1ye5CW6YDKC3T8AgtAotFiAgXXzrKsd1P69soqHaR4KxMWZQjRIZihXUH63I4z.ezu7l7vmXcVyad54sBF7wj5GNCPHDXzlzEckUMHxlEWXgs52my9EOIOjsMeWu0aiW2LArrIUikBaz95jwFjDK8nSfO6nfSGCehG977DmcS1zaV1QsHwAAj6681AcPG6Ibv8ivZvSmvFGead5isM28gmk298tBKMS.Gsu.owhuQOFqWj6bIimXO3kZa3463Qa+ljnaVvUXxEPPN38dFAshiY1HvFXwJ7HV3QWOeNmDdjy.ejG6YYUwLri27D42.Dxz64pBPZrWjse6982kRjFf3tnN1yvrq9xoJTAJ4KQJCDjjNGUt9rFyVSY340BMhLnegmkYyu8JtwJDFjnHVXY8U1Dh6NvUk1Gtqx9qFOiGAldP7lXO+w3DuueKN9m9A3fqeZt9t6vrwC8nj5vHxuWai1BZY5bTO9weYjuu2O28O0OGdut6.+YNLQ9yftFkIsaXLFTpT2VyXLnHcuwjNOxVoBw749D7E+O8gH4zmjE6tEqrypzpeZaUQ6dMNA7Fj50pwjeZQ5yPau143XegOOazZItt6+Mwq6696EuCd83Oyxf+bzW3igQ2uJot.mIsM7EeFl87ubVcZ17zhzqux.gIStbVEIPiHM5i8bC6GM3lhBAbB4f9QY2U7JU2JaR3DnYrLrCgEPq7IQ3k1YNcmSmM4V0UbYQhkXojXgd3BvrVx2lgw3QhLUSeVoWpvK4OUl2ocOFgXrHx1aNdoVxVJREjI2x1VHAehIX3tmnR.J3hgwqsLCRcBdww32u7sk0VbwzLhJKF2jFx7iOI0M5jiYi96IiQpSH0ufS8C57SbUWjZjR837A0B9WrkDr67hXeomgG6W3mmYN6o4552lF5HBFy.WRQYeuVN7zQfAT86hWROlq8173+B+S4neseCrx22+cnNzcgPDhUtaBxT89RizDUS8epOgKUoSpmpAQCFIzvOgtwQoBDkoIngm2w6itA5DTwswtwIP+49q4w9MeuDt444F60gfjHBMIDj.9hBKiYLCrOtA7GHFP12evsWiDIr3VqyS+q+umn+32Ou9+g+DHuk2DMl8Pz2HybYtKOVjoJCCNExxiijKPSE4ZJJLyfEKtaWCDnwBhLWGr3uovdmQq7qTcu+LgmFIZY.a4CONv6+ibBNu1mtdGDsxCsvOcAEpJVbtXgQN7iDxz+FI8YSVht1l7e3gNCu9qad91uilbC3SCcB913QtGJJjSZc+399g8GxcwrsB74XJ3u9w6wieh0nMMnu2xjHCvpRElwRVznJqC5XaiFb+H.gjXY.Fgf9hP13784Q9Xmga4lOL+fuFeVH.lMJhvhQmOzvfM6qAgI2hTUUfV5yBIRuz9VDPhvaTC6U581T2BTlZIhD7XaOIG2CduexywK0UPO0JDKZj0mQ.HPnJ6Zbomo7AxtPa+JyniqTVi9Ca+zYSYtezGViRqIHN2p..lxINgAUi1rEGqx9a0w2KLdtR.jTrGXYqCKEZLRPo0fd5R.2UuNSFCxj9Puyi4YdH9h+e9KR34OM2PmcnYRD95IKLyfyR18oPjpLwYh5xgS5hdm03y+d9mvs8U8VYgef+mH3.2JQ9yPhbRsIiai2mVJjRIA59oyir1wQ+E9H7X+luWB1ZMVoWW7S5SfNhlYoQNgLyRFYORNNkfl+Y42Gkp9LfLADlcvKtMKryVj7gOEO1m4iy0e+2OK+8+Cg7FtO7CWlXInq4dPHEfUiWRZ+nTgbFJLyfiioWXlA+FKnRFslSXS21BXRGWPoGFoTyCfUipzmLEabYHfqbk.m.M6BxrdDFQpTvVQt+sOtgAxhlVHwheIekOeKgYIcAMU0X4ECBQpJqG3euoE9Aeu0Lr7maigKKQCJqMK4hZR6rMtGl2axuMnZSpG+w3YiRMseUKcYrj10+B892Bw6PyXH4u5OjO26+CxQN6KyJc6LUCXUs3jKfiBPog.sk4h6v1Ic4jej+Jh50ki928mjlG7VIxymj8xdDwBhLW4p15eckiMaCW5YyTy5tbujFfBroByDsM1S+T73+J+eg4K+HbvsVklQ8HzToNovjniy09fwO4DL72OW1Zhz1NzOpCa0dadje92M2w242KM+V9tHbgaj99yf4BPyg6eHGngbiPl9bXtBGx2SWiSy2S2oOcQmRn5CRVqH0MIyt1.HERr6SB3oQQeOXKA7ENC7m9kNAqIlkdAsvHTCZnDTdiCiQjs32QuGyVxLVgBiuhDSH8M83ycxsgnN7seeqv0aaj5K5Wj2G8k9DoBXcE7rsge+O8yw4kyQG4Rj3GNh0xrhzEwuWFtJusIg.PERrtAcrIr1w6S+G+Q463a9svsDDvhIdDXhQYRxpalNsrZyVflQ3gQj59IhILHj0Jwp7PKft9gzMTxSGC+de3miiKVfNMVLcqrWnSYIqoQtBP1OZ+h4BQax6woKlL1zHRmpvV7bRigWcQp0dJSmnu16pAiqYAOAHMEbQAYpfrUGObuXMxAKVU2Eam0Q+w+P7Hu2++XoycZVnemQGOdJI+2DngFw.xDrm8XbxO5NrYrga7u6+.BV4VPGV0072kya1XiJil.SDhdqg8rOGew+M+hD77OAGbq0qedjr5PSw4SlPGi74YyGGxXAureqwlsWuzVVftP+tzt8lb9GnMO6i+T7V9g+QQ9le6DN2Aoqr4ntBYVGBoIYP+HYVe.wDlGaZPIFcMCoWqB1hyj0OxB6OA6oqMwIPyXIsCqYrcNFuJjyidfvnKToLhrGxllNfUU4Vku0V86s0unnrn8kPr+ZglQJOUtrBgXjEnNonDScT72OVMwTZAxSVSQh7uuFqCMNDBAjzC6Nmiy7Ed.L+G904H6zl4h6WuEYFyB1KduW6fUVXlXKGbqyx49TO.Ly7bzev+ADrvMPRvzHPyn5WLWKVS7WYK39elrQiwL1nJz.MpkzAyIeRdzeteRZd7WjY6uEsRRMy9jtlSRPlocR.iMcP+PMrP+NHOyo3E98+M3.uvSvg9Q9eivkdszmPLJuA9B89uuCO485PcVDTHEYKzu5rz613F0vnJtO87HjXzVjpgkAKSu1fyeNtXNnvhM08iTfQHXCE7oNO7W9kNIqKZQjpA1QhZSUFeZrcJpaAxBLhFrMV9bmuM7Tc4641aRnNjPa2ZNGENaCB2p42ykGSniW.qpf+7Wvxm8ENKavBDqlAsbTgYDkFvJqezddkJVrBIZ7vffmJ70xo+Dmfu06854q7vRNXhOyZRF5xf46olQBRL02fKDhQ56LxFYVJFnHi0BkbBC7a7.mfypN.QdMRsdnQLnoHOzOW9d0Nlwt2qse6l.oiQi96mJmHewnYMui3lq0LWy3bg3I86DCdVpx4pt7fyfOyNv+dkl5GurJoQoxXr6rF5OxGfu7688xxqedlOpKAFR65rKyiNnrMlGSyKGyFAry4YiOwGlM8krveueJB7ZPjZbsQiOJaEXhPzeCLO6Wfu364+CV77mjlcayLFv2NbL6hQYNsYzxetfJEKmEE5Yv8lXnKnosCs1S5O.ZXgUZuNdQ84w9+9Wj68+lSi265G.4rgXj0e+IjoWSko70YjiaWV6SQWtdrAehpyEWMG1U6u6UlVlImqbNu5qRvZXLINoLW2wZujkSBjSHTPZsWlrPS1CYRqYjHS4DefttE4Kp+0k9cxxOnqrCKCUYvFvcWzpyfWaRnQRBDsMlW3Q4g+c90YtUWiCzqOM0kG7epzf2tfuM0BDKu8ZbpG3ig4IdPHtMJidhIwxKunQkzC64eNd3+s+Bz53GiCuyVrPTpl7T15qKp1jHxlbw.fX3vtlZVPPUx6Knxzx1J86ygV6rb9G5yP++hO.1sNCgl9YAcf7y09pNd2UFWdloXNN3R20VTpLbgb8xy0LVa4UFb1FKxyqg+xG4rrpbNh7mEiJHeKzVSYI67MlGPJFEBGfLUvoDUS1TNKO5I2hmqMrdiQqSGIg6VHG4jiAIIx.5K8448gO3itJepm+zbdw7zKbYhkMvVmkG1iZ9brIKQIXURLJA6zbENmXd9KdzWjG7rvZJIc8BHdDAcmFp+3G47XroAhXA7BJ326i+bbNlgNAyRhJXh1eZf.hWlZ+trPtUmpwX9E95I8SKQdUScy2sqMolgqK3BAgEZZzX6uA1W5w3o9c+cXkUOEKE0klYiGOMyiNs3ag4ifCs844DexOAlm3KfJZCBSlNklXLFDnITGin+VXdtOGe5+k+yY4S8hb3sayhwoyiTJ4mmMmRUuqs38T95.Fj3JKH.WcHji98JKzJFNP+Nbfy+R7n+tuWLuziSXzVoQcsKP1qJxsNxe9sN1a43lWYgSflckwUEkYOQDU92dCq.PIlBgZl1yed4ZZFTb+u4ePVycfhLGVFD6gDhccZ1pz2a1CO3VrLL3jUYTRpe.hhUgAVX13dXN1Sx49W7ujW2IdlTqxLgx+fAVu.G.SZgYSR3.qdZd3ekeYradN7MIoIquIx3qbps7V3vqKruNtLfr.CzeKR9Pe.Bd5GiY6sSpY7qnP3QNe4ZPKaBGMYCzW3e4F5LucwZKLAUgxc09ABR2ORs1ZUdhO3uOlG6iC82NceIPlmzsuYVdY1+xU8Y96qd+ZJ82xeWl19EY9PwzFOOS+UY6oiQurkxb10d+t6OPJJnYzpXrvi3Au2O94YclgDulEB1A0OdkMyWbFmkMJFkuptnXqRhV1fsrA7G8oeFdgR2uo9Odovubo8VWdnyEzBEcU9rgwieumAdnykvVx4IQkZUlgksx23kGid2GOtjvT4cOpdLHHV0jy5sL+YO1I4gWG1HzmD0EiySLrbVWFP2HUnkgzVC+QOMbb6BzWNSYyBV3kk1WR48UKp0AF8626sek+8P1hcMxA6enKMHKMAyEp7T4iCIJXY4oYHl5mSTlIXSVndNOm0MMUCBX1nNXdlOOO0O+6lYW8rLaRBd6g4dml4pJ1cVXgFIPis1fO4uxuD1yeLj5d0FplsBEVQgP7rDTFCp3NXOyyxW7e9+TttS77LeTTYEDVcb+pVLK2SHp7u7QSGL5b1uqZ6rrFKykimFlMFZs4Z7E+09kvtwKhR2u1iUXKOeTc8m1MKyj6IE462m5NGJlN2Frtm+ekLNWNap4hePUIoU3AltDF6g1pvpSHyI3SG6Jye6Mpfo23fFPfEkMFgIc+pTmleCiaSfn+E0tGYOgPAx.1wOfM7mAYyBaDWqEoPPnNMbF6oSKS0YF4pC.nso4rGq.1IfgYDa.rocoE.a3OC63GPZxz5BWyW4lk2yBM5tCa+d+SHryNLaR80iFAChDNC7ZKIkVez3LWdc3Yfk60i1qcdLOwmG0RGEufYqcyINIllA.GmVeFGM62A6lmjuze1eFGZmywLwCGHdb2e40OFfy0rIVOOLAgjHUkhhfBKHzw3aM3EGQPTOZnSHTmUNM0W+KyN4yEogUOKO7u5+dt+ew2.M8Wj9dWIxSMFjVYZjOJoOAh1YtwiDDlBQLKU5hp2SpM0BZKdldHGq5GSinYgwcS23rFAx8jPSi4Jaf+5uvNDYaPjWiz8LCLb+VfX3d4nfGRYMoavbXxOOV86rj9fXjJfyYZwWpO7UKFu.W0YAZq.h8B3zJ3i84eddh3WCIdKlEfVxERYn.l0le9RGkFq1hmoedgK0xhBAFQP59jpxFoebXTJhUsX8HM+G+bu.K8NtYtGee7MfbeNZtAf0JIQ3yy8LInsZLAyiVTyRALL91ubqZLg9Q6KseWNz1rPw19grdi.DVSonlE.dlDZjjZMhpT0ksJdKGKfddoArggGusjqAEKTriWHvjGSZRKJsZYHnee17278w7w8oUbBAUDlQW3dSmETXJFwI2qVsQBfElItMKr5ow7kdPTec2.3uvt+aERBR1A6lmfu7u5uLye9SxA61cv9ZY2JKZADIgdgdz2uIwAgX7jXPjobkzNPJKHSz3mzif3dzHNIMWLUoMcbw2i.MLausYmW7Yw7rOJp2z0ivLeAk7Iy5G0jMBmb+nIILR0O2Zy5G4m2OprkgrYKg2JjrseHH8lB2s+Ut3DnYrraK4urV7ll35sOVZjHXQcGVVGSSaLHhARyKCFoGZU.8rAzCvpBqYBiQ0dn.K9lHBL8notK9l5CGyM0cXo7Am0oIDx8iX4eQJc9DBvuE6L2JbtjD5DM6PKWjM34g6sE19cXg9oC7laF4IsYw0dv19AHBmgSzZ1AQ4jhHsvVAMXm4VA7aMUpdq34o3.KJY5hy8zPKRPjrCRc4dHEm2USpbUIhBa7PcA82m4KzE8g2ItITyJWg86yi+e5+H2688lQsvMklAmu.lwutewzpDzp4wCa6Wltez+RZ1dyz8LS1wIzoCtTqUuHMDUimhm+5uEtm23aji91+lQbvqCZ1bXmHaD1Sdb573eIdwG9gXsm8Y4.qeR75mLH4jU77WbBPoM0JMy0uGcV67nenG.uuwCQfbE5lIPy9ydHab6sgBehw.RIgZXojsPOnRL+3kXsBhTMYagfHB20geFr2VrV7z8YNSGZjjkouq8G.KpaSXo9sWDS5ISWfZaBv5IKknEsVKxrUjjlWgjjl.WS86bqTfQaGbdFT.AF5aHT56KtOPzhPZ6OGOzyB+cdMF7UdSkBZxSbjaJYesfj...H.jDQAQkfOyZvmZcO52RQdzKqb4X3hSGjrKkBDXQnM3YhwWnYt3USOFaZdDKR4SjTSjLjDTX0xJVOqx8IhAeZjZVNkE9cefSwO5W+QIPlFMv71SOiqghNMls70AroQEMgGZSpnYoGV4GTEC1qYYse4VdARa+L4q.dL2W641uwr2ytD6+LFIfJjMl+.Hyci2rMRSphYDzJpGKu0pnhLizOqnk3GXf0L54AqsvAYG+vgWOQ4w5ikR1bgC.dMJVpRmvHqsb2xJkkbgLKoq4sa6AJJTHFNpfL63SjosTQpr4mLoJNyT77LoqYMeVSskkauEm4C8myQ+pdWHmQiwTNLGWc8QBqFzcw7zeVhdxGkE62EU9XaEudio7DIgcBawYW4vb32v8yM9FdyHuy6EwByC3mV2oMXa2F6K8rb7G3ixIdzGlU1bUZ1cGVoa53Ria9uhtGViDX4s2js+P+Erv871PFdfxJUzqAaL+ARa9rFjXFzdKrPqj9r7VqxLwlQ5GLNLh56GU76yqf2X9C.dgkVwXwnBXJuxVPGm.MWFPZIcxPcLyKB365q+0yo0PuJlCLQBs8fO2SAOwo6Qr1LPSlSBkMlPae9Je8KxsuzhzJSH97MNWNMMvgkvBVPYuv8AzoEixG4rGfu6e7eRrcWGhipXOVIr5iyK9q+6SzYOUIMIMom0iEPuVyyM+i72gidnauv2LTiL.oYN2YVBwrG.iZ7Z.qXMbcCxTzWcqpsqHUZ61N9yfNrAwddjn7YtkVLSalZZucGDwQnh5SqdcoQbOBKFXalhA1jVPF2iMegmE5sJL+Q28eTFJKCSxX62r043y8g+q4560EOS5vk61UpuB1X1E4Fei2CeS+Xuan0RHl8fn8ZQRgEF6YMnV4VY1a6Mwc+M8sg8DOCO8+leARN4KyBcZmlOaJ3BAUmSJeO0znaG9z+we.9Z+peaHBlC7ZdIMfXTk7qybB3+x+Fud1IH05FYFYBHcNo0EvG7A6QRhESM47ihTbgAghH9a91O.GXznfaZHz0j924hRKC6mnECetRBHS5huMlPil.QLXMLaqVC5i2tWORrVhvmXMzMbwA+3R6ciJKDtna4YER5YB4LqCQ2jBjpTqYTYQwUaiSvm19A7xF3C+vmf0BNPp6uHJbcxrxUIWhyZPpM3Y5SfsOyPLK2LfWy0uD2wRyRXiz0Mk.7xqAmYKCuvINGcPQWgOwVezhx6KmgAqfBkWghd9yyYRL7odtNL2qaFNHg3kL4.evtQwfCyfngICrC0vpbqFoNBeaLAIwDpzHsFloUKxiDuoseBhviXsftgym8iuvZ+5uGZ+tTgX1U3c8O5eL19qWdvKAoO7r8YXseo+cXN64FqUggZ7jflyys+S7iAycnrOox7S.HjHZrDhYWDaVtX4BHEoUhzmCG99HRWTbW+YHtQCh77wH7XwkmGimBRrry1aiJNBUbO760iYi5QSydqrnLvL86xK+7u.Gs+N3aiHVDLQOIvyjfs6FbhOve.Kt0pzLIYpbUOSlvimXoivgu8ai2zO7eeDG90gn0JP3rnEogGeRiWeDX5CW2syM85eKbSacBR9ie+7HerOAKcxiOwqSIWN2.y0eGdoG+w49h6k5t0Y4kFqPfn0J7t9w+eEa+Mnvt.c3e15rr5+teYLqdNTiQuS0oH2nYlia++4eLX1J8iDJRSGEoRmJBVDwbKNVKK+pAdUu.M49U+nQrhwD1fF24IqCjUj4JxU5vZsV7sZlIIhaT5wgCRc5CyfA9g9RXcfyDZ4YnOBwnRjOzhP4ZPSfvXnQRGtyEWf6yGVVkFV6E4kkLTFHzXvKNAkUuuaclpDKBvuwhHui2BXRx7AoxULliqHZ4OBwqsAl9cG5+wSnrEo7XivVHu06B4s9NJbxTkO+B+TSvp7IVDj8gU2nAS28RwHqRwAK1HPQuYVfMO7qg2z24eKTuw2JLyRkUalIBR5h9Ae.d3+feWl87mlCzYyzEjW3bsaQwl.hoQuNXd4ig5f2wd1BaEO+SalltJUyiG1n0gc1DkNcZqAaYf7qSE2FvHfNgyP2a8Nv6+geLDG9t.gBsxmnJ6afDiDsWK7mIDQ37Hl8fb6+r+q3gdO+yP77OAMR5L3Xqa.77qcnIBuMWC6VmEwR2.vrHkpQi9S6KjsOcLUS.aFlIIh6oQ.IYedo1CfiqfE7MrsIAq0q9MmcMKvHzp4t7farflMyLJTI7DoIW28C+3wlIDv.Gt2.JcOlyrMGRzlu968V3NNHzzqbD+wXmmdJ3KeZ3y94eLdxfVo69EiesZyej.2gM0x.BoGw.mpSLGYkYP1OBo0TxR4UWLbOu.dYe38+INIaXBoWvLCuerkEjo34QnMDn2gEsc40en.9abOGlkko6otVEVipA3McDH9nR5dmGlisC7m7YeINURCZqrnkyv.KxTbu0.Crhi0HnG97YN143tt8ah4jRZLA2xZzDDb59tn3gKUxB0mUOCCEqwKoOyZ1jCRWd622sxcbXHTMg1uO6iySFz7hq8qaLGc4gseEob6W9q2esXi1HP6MCp69qARhKeYjZvXvt1Kfd9eWLqdtz1gByCLtUIX.ZGz.4s8lPbnaO8gw74mJMIhBj9n8ZPhdzmYovdnoN1M2xx.zwWvZyuBcN30ya7u0eaTug2JLSKPFT3.Sfn1n+rO.e12+6iCd1SfXmMIjLK2ToHTrZJuLnDoKnzOIB6K+hHW9lwySNQAZBR5isy1r9y+bbccamFE1xuyKTMILCmp1j4g9ddPx676fC8878i3.uFvuEFYHIdJRLjFESko8G6SH9MTH8a.yrLdeeGf.uCf789KkVuytO+qvB9wfLpOXLnrlAN.lwJQ6OCp68qAzQE5XjsdDMXW64PuzuMl0O2fOtp.LEu94tlc6vFHui2LhUtsx8iFrdGU50yOfHUXZXaejR+qrsLSNupWflKmHwjl7zLwzbfo9MXrF7DAzU3SRnjlIcQZGiH70ddAeSDyj.Kofk60ESdhHSDmcLdYaH4KGNkbJZoBMMAUyQB6u4uuQvhzwqIyHDijzIGGFgjdJOHXF5z7.YmuxI7wwElgSY7iZMNWcabgX4FyMOW+252Hp202EhCbGHZcTh7ZkIXq.qIMmtnzcw6ctD2+cbSj7a9+Ka9fOHDOTk5SimU3YDnhin6m+gY166c.0Iu6kYrm9T3kjfh50rVcS1lD3yc8NemHV4FnS3BUDrXn.AF.qTkl2c7ZRSU.xijvW4Ow+Hd4ex+gP6Nidxq6ZaSHHpGIOzCRv0eeCK6WhUikv.VugK5OPGS5x3J3xdYcT0HYqFMwWGktQnUho1lZJaLyqgk5GgmHIKZtU97KritfPwHYXt8FVaYQtZznA2+s2j25AgaB3.8A+3HTEFKyJfNdMo0Qf63a693W4kgS7bQCz+Sd1ne2bgWalUFd9ieBVdgEHrf69HFyfHw.O4IgyrcehBV.iRxjp.Ru+DHQSyPe9l+5VjuBfaPCshiIHIAozVp91PpkVzdRlcNOTuiajOzy.O4o5OEgfAHMhf4w1FEe5GYCtsW+hPMVdaZYZDZOuMLHvm6+NuNdqGDtEfCFAhnIz98se2W7seuzIXoZZ+tbkKMjRI8QhPr.3Wd9Cq0fRnIHbC566SnTAnSebdWDjvJfHoBZtLQMNTVBPbnRNpSQpoJhvfJe9oonNHeeZNtzYfU.Mmcdt8uiuITuyuSjG4NflGFsWXZRS0jMdKPPbG7dGKvW08dqj7q+qP2G7ygsW8tud0xP5EO80xjDN9C+vbS24WEBUqI+iMZ14QeL762kV46h+7xdgWWspVJ.Qql7F+A96gXgkw3uH87JLgnL+ToROORKwFejAMogLD4xdbeeO+fz+O3WBlRCfNXzBsF6YNMhCd6k999JeHySPJt9CIBj5D7arFQJeZHIKgpNcW2DgGDt.8adHLJAVqbrqmx7pC4VFKupWfl86jsWVZ6XJHegFfBIVaRVbdbZsHzvGwGDAkxstgvLTaW4KDeOj6ItTPUAKJsY5J94644wpOy0OdkZUQntJWuwkWTTCcibhTv19JBlaAz++7wvbviPRXXVeoJ9ppTl9IpPDdKB26qiF+u7F4r+h+SXyG6g4MbtSM1qawqO.MisbyaeN17K7Io026OLxV5oNv.nQT5ZbgjX0Jh.MViE6K7DrbusIPmdeONK+TLYxEKCPdy2Kh4tIfpBVjY4jAmfgKLuqWSXtalYdMJDekec7je1OC244OcoqW0quQ.ypgity5Xd7GA6+E6fx.FkA6kDSTVo+XgMpuUNpEtF79JyXaGahVpx6KzUVZAK4gl5Jm+ZFTxlos7KDD1rbnkwxLwqyqs2o4G5se2by9FVrS2TeiGXDMCZgEhZyBYqS5e7gZwe3yeb9T8mkcZbvgah9A6wFY10qnoLScuoDikOypJttP3lhBHzDmo4SalxDrXkPhvmHeedYe3C9TmmyMyqMs+UVxontEPKQfRGQPTatdy57i71tUtsN8IHy23GXXjAZN1Ln3JsF7hgqOtOGVH41tgl7qcpyvS2Nj1MVfXU4EdATvMQrDqZv5stN97qtIes.g9sX1jX7pYuQ9+O68lG1jbbeeeepp5iYl26i89.K1cwha.BPBQPRPHRpCdXRcKGQZJKQYEq33b73mmXE4nXmDYIQ+n3HGIm3D4XEaYGY8XEKGEIKKRwCv.RPQRgSR.B.h6i8de2264n6tpJ+Q08LcOSOGu646tX9977tyNyzS0U2U0+tOF1d39qXP55mFpdUb86qurf8E.goqeYy4NqIWd7LS2nL9GBiDSaO9aZ2S5JjyJCZLEcd010A2O4NJTHDFk79LMD3ZS2KWJLcpZSvKt+Cy2+u3uBxCc2zn5Btqqb62EJU6+eR3LP3LTYha.+e96j+heyeEl+O+ywAVckAQ1w89LuzXgZQsX0+huF1OxO.xfIAu9a4M6xOGsdpuJUha1NGSKC44csZffSL2d3t9neP1XGGEkRhvnbJg1mAPX7SCGZCsjgPk4IY1Iwe+GjkO9YoVqFTsuyxhPBfNAoNNMOVK45J+ZswhV4J6CVQaxN8bcMRHyim8QdmK88Wsqsvk+.TcLFiqwQVCWCb7XRjPyIli4+Heur3N1MB+h4mSY8RAmP5o++olha8m7uBMmYt9VUwJTwSEzw6UFXi0qegn42kbXrVrmZorbnsOGi60hItpF6JmAZrBs8HSt9WwPsNqe.68Ad.Vq1zb1Ip49q1Dt+J48mo1TbN+Z7rqrAfuKjEtbGukuE.t0cMgn4scm2J6XRveKpezj9vC9dOB0jfRG2t+JIjhQpoUVuYiR8wR9RrrVHXSD7hmzPThk1MFz1WG8NBVqEoIgoks3C99OB6XRWq3cqBoElL.9HO3AYJuVHLk6tkBSgzslQFMO9SeN1TR6vT7RI1Vr9UuU4qeaCnucsHLogAWhBzUpx6+C9gPr28C4Rn7xt2VnDuqTHldddWehOAlp0noW4kx+7HySQPJOpM1vEFaCCZCem27DzT3QCOXSentWm+xde9W2zqFs7qf5c+tPojLrvopX4auy0qTIQdaGFqmpquajzkbL1Fh2x6glw3s3XXDp6JDzz3J..mc9cyQ99+QHIzGmYd8.q0Um8KYXaGK4nbgf2tOB0t2G.0q9sQq6UgfxJ4whz4SbyVfU2NoDuZAiwEi4Y8eAn2qi1Ucrr3SV.9QQb5u7Wj8bS2HhY2O.XsoWGZWXL0QeiTKeinSE+yuFxa5sylG8tX4ElK87lZm7TSTk+8Z.sxi3ccHD9cxahw3hAt6yglMYJYBuiaPvbQFB0sRstepmp5SnGk4giYZYXmgRN7NmgMOaCpKAK4hs+1h6VtqrZpia6649Yg1HkOm2G9Kd92fHltStIMn3kW.glVbW6nJ2Q.tJ3mU2Nw0sxt8fQ4dzPhgZIFNHRdmGXG74dyFD67il6.5SYkxhfVn3ac7yx69tVjIM9Tgn1i5EuGK1ds90uxRrvjc+dKeA9VBza2h2Uzbp6KIZ5YI3C7gPLwtIxKriA0xpZekjqSfKDmDdSfXGGf8c2uMV9qtFh5aP0gDhTc5+NZhZ1.H14BvAdAX3zqVGU3DDTnLw4FLsvhx5LJgx5J7FaDTgyO4rHlYuzaDZzqG8jRI1tddo80qJfXoWg8eijtz1bS0wXaCFqPyXLFiHxLpqNLf64C8QPr3QaW1SwZcMBttaOzcAgPfQFhr1t3PO3GF9+8eJ1z9pxvZFk.HzoJRnSvyXtrX41QEhTSYYjiHS.bWi9wavoehGic9k2GUl9fHpNIHqgUUgXoDcI8jg7Lb0pPT64H7Q+E9uGZdZ2GlE7vJsiQS6fINAPAJEDLADNUZxTdgdUOF4QM8lbO2wdYQKLQRiBB9JD4TBsOnhoESZqxcd3J7hmdYZQHZQ+a7lcCqLvUbaGPtSmHfSAbpFVR7SY4MHkYLtd5UUZw66N1C6HApjD0VYFW02Zjld.fuNg4If20MWkG4MWiM0wtpCmRNv6OFU.qZljWbMX+4REAiwtkN+CBaaV+tHtFFihHVAMpNM2x2+G.wL6fFASf1HZukuLkXxCsTgAEUqNES9dd.d8G6QoVyMJTniFTwHPg0k2UIILzl2ak43d9d99Xt5miZwsnmxrPIICayfZbyG51PL6APHt.xMXol.sAsVCwI3q0ukOTstdAiUnYLdqMFBgrtqJXVfH+PBefO.hI5XgHHM9mGx3YsVhkdDDNEydKuMPIvHst75PPwJElkhEJAq6+6YA64NCxcbSbUqx.XRC.m4lmHkhDoi0U+7WTdKINYDv4OMK8u32ky8zuL25m7SfXGGFwj6gfJSRKYmB3pMMmZLs6KFtpbW.SfzqJhZyM5yYgpfkJuzXo62ZiYhWk6Zu6kPcdq32oI1NbwZM3YfCNoqoiJBRPHc6oKF9gkORwHXkVtdSUYqmFjzRAOyIfM7l.sLSY11ULh1GaaKWaMDnax9lcBVPBUaWLGb6vKuTB2UXqjOofsZB0wLkwmcOSUVasHZHAiMnsbac6IDq.LJepaqw250i3cdqAtBMhEjWrI.WNrcY8yceX7yiWJPSohkqNE23688C9U6KKo7ghkrcy+LmGwTgnt0ai5Umf306zTGKzuuxEACsqDnVCJcB1ydZD6tSQXoLHl9.bne7eVvzBqNAQ6FfcVnH26uwW5AASBxPWtGW7pJ6Jpq22AJiAktE1Faf9a73Tq05DjKJC5l+6XbsCFqPyXLFiHr.QdfNHDwjySjuyrocm2GC68FTD6ERbXBA0ljj30cgsEEyUmNVTy8pjzVsl05r9k8pKyekTg7luIh79BnEdHDIETnqeUrNeKLSqDn0Zb5G+avS97OGUNxw3Xu2O.p2w8SP3TH7CAu.2eh.PovfOId9nMJhR6eHVuhIkYeqtRZCBgruEihwXqCgPvzI0YFbMvusBbIcs6+KsPUfZhDTjtNkq2kLjIAYxk0cREaPhQnntEdtWcYZHqhcPInb54SYhITGwsei6fZVvKIw4wAqpsREtWkXElbuV75KOTVKUAtsabZd0G+jzRLyPEc2H7HRVg23zmiV25dQiDUWmmKFrcZ8yLVRjKJjmVahWHaVcRDSs.jpbYYJgm+ybqYcsiT5C90PWaRRTAjoPS+DxOKLoEBPX0XMFFlGZp6OEhfY.oqHyHxKRZ1m0U+axonsGVic.8pHS6PPUfFoA7MIHMsf3FXW+Lrwi9nDt7JDFWj2a6S+.UlYL+isiXLYjwXLFAHstpaVS+.l6.6C7BvJTnwfLswVAoB6XsEDf1Zs8ZAVi0k2MyNKs1rEJSTwFK5.jEPJEPII53UCH16goYPMRDJWRf1mXQNe0GKeUiaWarLI0WmVqbddou0SPbP.014N4.24cg71uKjG8lffogvoPVaV7YFro8OAgTPrPldOMqZJU98EgmpnRkljqXMVyqKgADJX2SGRUxyduikQGViQLSnXefJ.SEFfHArZ6Ej7Bk8Sr3RP5yuYch71EFirS41qeWWVCg5FbvEcB5aDfwJPll0ZY9QPhpqW6yPJbBhEHfCuHTyDScqnPcmr2NntitgV5QqDAMrfVnPYcBIZLhKt8uaSV+1dPE6Zez1qBBvHErv9O.3OkiGyPxyRmRBE8zgwj5xB+JDL6znOonPXQWVaFnSYxOs.ZLJJdqjsKuxcJ0xs+RLY7W655zhaOlRTjtd91xjDsKKSMFBRRf30wt4Yvt5wI42+2kW9q+nbrHGKKUIS2g6glw7O1tgwJzLFiwPPl0uRDPyfJbvCeXDoMARonbhZcr3UNhwZChbBHHURD25QH4LKiNp+06+BMXLa5++pjv3838oo1IybziPqkOE1VsPa6O6y1dZJ20yTw.j.Qqidy0QKgFqdZdsW+0XsO2mmVgUQWaR1yMeKbC288f5NeaDL4rfmOBYHAUmFPgMM4N0RYokD0dJKuiUl4hGB3FVXVpZ.uRTjbfBCmofONEH7Qx916t44eyQroPTbZ3rxeW4VhQ.IJON6ZPrvGinXtS02JpmPhwOj53Z1oqDVkrlpagCqOdfrepKstDVGHV4iYTZA6BIFqAsziyrJbiSEfTqw2pQJkWz8QnsKqeP4qeiwEFrd9rmCeDvuVe4SjWY0xdFn8ZueUN5sbyb9m+a064ggVScFJ5eUsTlNOxcrF.YGusHv3pZfVapwzLtxwloInMXswPRDniv1nNlW944M9JODm5odBVXkyxdZtNY8SnQoGp0uJR5Xr8AiUnYLFiRP9tFb9XpsoW.L2hfzCCkDZSov1NlvcPXofxLoYKC3GPrT1SU9IerIasLztX7UJzNgRyxYyYuQt8e3OAe6m8aQiMWipoMGMYptbYhIkd0NfANM+fzPslZ7iWlIjqPhzGsvGyIdUdouxW.imjD+Pl6fGfccW2Ip22GBQsYQLwhDTcdzdUHR0I2aFW9Wu7.gzEJHyqfpZPl1f9FUOe01SkoV42SCAX5qG15fxyICoL0yk41koEJZHjb1M0nKQzqhFbnSbclXCYElle6GZcBLwnrw86z1+oX1wIDsadgFQHw9AzTNMZUXOgSSYPHDjXU7ZmaCt0olDeoG9YU9qKl9Hz1j0uryTYqeYi+XLZHqHgkH8ve9cfHnFlzBrR2QHvHYPGoDDJLdAtheSdOtmwa7hbN2e5yE2GIPiDWUuKyaKnagsw4fDMXZ.IIXN8ofkWByK7bnWdIN4q9Zr14Vh.cBxDM9wQru3MoZhFec+8.S2dmobkYF6ewsaXrBMiwXP+6iJ4gVIHxK.4QOZ6NB7VEcaXVgPhkdUn4ZEnClE4wtCNv698xIdnOGyrw4XxHvWVzg7cy2pLqa2NbFrfeBjl0R.QcXcHfVRn9xmiS9seFd4+zOOTcBtw6893.ereHjytapNwrf2DXTgodsobeFMVgmKdru4mh.KHyZ5fWflXWgqDGKvhPlqrFeQ.qTPCEblU2rKu1M30biRPjvUjjE91xkaoSbmU9q4ghhOL3CHjEa1jC.ZfysQKZELIIQctNLFyEsmZ2Nr9cMJouscHqZ+YjBl3H2D3WCaehffQBFEBgBaIUcxg9SGwE0xBqwB47BQPbZdujTGhivr5xXd9mgy8lGmUdgmhMVeS137KSfViRmPXRKpjDQkjHlLpAykXPYRUlSjpnxPzEY3ECfwJyrcDiUnYLFiRPYdCwHTnEhTkYTHjdXYDZdX4PmjoUyfRXxtO+aG7NSYH1ymJSrSl4m7uAKqMr5W4Kh2JmERbI+e+vHluvkFpOAFP0pA5VM3PsZhQpH5TuAe6G5yPv91OG4uxm.4QeGHmYe3EVCiLrmvPaX4GvXLbHrfu0fx5DBICFiAkRs0UVrDyw2wxxacwdSDJZpfyuYL5RCDxAjKMss.8kIwsGw6MVWf0vRquAsXgNkIdbJebwHV01o0uQs9lz2h9wawQ2JPHTA.p1MDy9c+pjphboXXMVyKTzKMXMRig.SBhVqhciShc0Si9Q9Rb5G+w4ruwaPknH7zZLFMAwsXAfEhiwSHbUXMqFeiEOq65SkoHCP28Ol9E1n8jiPxRTRa7dvscXrBMiwXLDj28yZgfK1jAzlEJVawJKDv1NO4XrRh7qQvhGgC8o9ujFSMIuzW3yQ0MVkpMWkIRbgixExcr1I.ZtHqIyKNdF2mWU2xMOnNM2bYVeik4o+e7WC8AOF28m7mD4guCpNyNv3MMsjgiCgkKEHWjZoPmlR7cfTJ2V34Kqy9trzZafk4YfJvLHzu8LxA7Z2UOVtv8HnUHIAEI4F1KJExuFY8aLFMzsAeZ6UFwEeSW11lf4keFOg5VnRZBwqhc0yQxewivi+49Of4DuIyVeMlnQcNPTi1kXbIo8us93wkBgoc+BM7sv1bo8xmhciwkFLVglwXLFB5m6msljAHod40A+rx950SPKyTp4PT6m9uE296+ivS9a8ax5u1KxhqddlpUiKXkZxP2gDXOgqF3Xz0nNAw0o05qwy9q7cXhicKbC+M9OG49eaHCc48jqlJbwyreLFTLvu0fvRZMDq2OG.a5+YXO6zsE7cq2hzNEtMWdqrURJlK.Txl8Q5dUIJBYMRVu4lDSmquKUdWb6x52nFYTWuQ67RAr4DtuLjU9hK821mOu6PiVcY99t.MpjlXO2yg9Q9b7L+a+2RkUVgcD2D+nlDpSv2BJSm4RVdZVH2dxUI1Z2C4JoZkkODlKSgnQJhHFqby1NLVglwXLnHgvBedWDCaeLxK.2qbIEaeb0fEEIRE5.IRupDdSSy87eyeeLu3Swq969ujS7luA9MafebLd5H7MIDZbLmDLZ4uzn.gApZcI4ro05zn45b95axS8K++.28e6+dDdj6ASvDzTEbo4DNFtJsUWu+Js08GVZEmObCG0NX+UEzmvtxJbVcO+04kpPlb6v52XboAE8fPVLSJ2lK3slJ5HjQqg8ju.O4+neUTuz2gcr14XpVI8k+PYkM5LzshcVADCjHgHk.sVV3F2....B.IQTPTIjHgDoeHyFsB5HKAhdUZqegi137mY6KFqPyXLFC.c2QjyCgT3pG9E+EtuKqRDkwW4xRree0Sol7WOYBAYQgFKZ+IPsvQQMyd3v256B6xmjS8G8GvK9nOJAMWkoaVmY2bcBihHvzaCQbTQOJal++CTQCKTeEru9KwW+W8uG2+u7mF4ducDp4GG9yWpgvCiMA4PRFh9Ey9CKTJ684ld+AF5ixwh7Fevl5kzgbBSmmhRFPaaIlDHRILj8YYGeOuOc9JnOe+.NdA5K+kc7sAqekC2IpiiqFKLY+P2gdVFtPBy1qTglq.Cxn0v7rOLO9m9SyTKcJlt45TK1VpxLYJYXUoUq4R79B.X6rmLwCZ5ono2DrVkprQPMhmZFdfOzGDyy+U4Lekm.puAU0cFeS5qi8i+0VXrBMiwXLhneLL1xiyEpD7aSQAgsjdzBOPEhHbBTUWjfI2A64u57rme3e.rK+5n+5+4X9xeURN04PE2HKtfvpGdLMm2pY8DFAcwbSYgZIvLsVmFKcZd0eu+Ubi+M+uy0E.GiKIHyB+kYU+KXq8eI74idxi29EVNkLWU94O3N++7B6IRiUp1kw7r6Gc+91iRe99z2KS+9LclDHPo7Pot7vpd6952XL5HKWCEBb+iTbQmykBQG+bd4.RCXW9L7v+O8Ohcc1SxBMWmIF.efrOWaJWQFkLM7EEo+IAkTQsctaDG6vbfa4tPdW2KhY1E3UEyq+TzT4QEQwwG5TFrGiqcvXEZFiqyQQOl.Rm4c1hHqevj2c1VisDF2E8LSFtzG62Ftr55agcfgU2nb8jEJZIUW.QsEwtSKHhwbOeRL+LtFhV7q8rb7m6o43O1Wk5u1qPPqMX1FqyNquFS2XcBzF7z3XNYxk2045SOYneQSzjQVN54OCm4q9kv7C9iR0vZnClhVpvQ3FwUFHsod6x1o7ht0wU9vfLSfWWehvT52U3yFfftsE9ZjDFtyXW9OSSfMlovmCN+z7xmtyMUqs2ZWV94ZPbSlN97be6a2rqVKQM8lnvCiwhM0jwh1DBxtm6noXUQfUk5ICUOGuM8YJgQMv2mmtke0D16jgbyMRHrcuy4Ryy9aGV+FLLi9PdY.c6YdSZUp7BOLYKteoe4Z4vlOCJGOrVbVGxXS+AW47yP17q+2eRM.PphRAu5Wj27e7+XNxweIVXiMceW5QVl2WxLnkWZ0Ja0JP8fo3jSOOmex4Xha7nrvwtS14MeWnleuL092KZgGZgGRkDqRgT5LqPRRRGEY557zu4ui97v2MNtZ7c0AiUnYLdqGDWsy+kqsfIUYvrvbIK982Jk201GiUhRIwOz04JBO7wX1Crets2y2EzZcratJlm4IXiG8w33O22AZUmfjX7a1jvjFTUacJ3HGbbTmGYMT83VQ7pe1OKG9u1shJXxs9Mhq.X6VUr6ZETZHgBnzvDAJjBW4U2orn.Ac79PuM3RCdJI2wMo3.rSloKxEkUJw6GxN1tiG+9Ge9oyfb4zmmFpZs3YR3pgRqu0F4cG2nqD4XAYGDLcJVDm+M4Duxqv9ha0yQoj89LhMMOgpG.FojSr3dX2G5Pb+en+Rnt06BpMGhvIgJSCdSfVnHQ3Dy0HAFQuN12PYaL1ViwJzLFaKQAATj829UC2RHc6wjwwf8HAq.RsZb2wquTJc02ej3r92VwaQJPHvHS.iBsWMjpJHBlBLIHVLF49tCl48+iyLQMwtx4XyuwWgm7y9mxzKeNleikaW0zP1Qvv9Y4xLmnoABhZwq7XOJ23Ow4QTcdPs8L1yFjRMs+tbGjcKEv6cag3qwQdkDJTMmTnzVlP.GXwov6MOOhzlctvRgbeqrBEfUqINBlI.lOINc7UNuV18q8CFEBkAqV5dsKAoDz+9XUAmzosnDZ7F0l0xXbYCxsf2YJmmT2O208ZZWkCRaV7SkdzayCkugM+DFi64MglnnHR989cYGqtLUz89bP+xQlVJXoZSyDKtCtmeo+WQricfHXRvuJH7.kDsvGsPhVJayGiBzGzCbc7hUYl9KOxkGMcG09Iz06XrBMiw1RX1BVfeLt5AqMYvFtrKA.sxLu0n.IzhPmGe7pl9CRCAGf.sA0hMYp8cS7.eOeeXdwuIuw+W+q4zuwqxjarBUhSn5PLXcFiIEtNOckFaBwa3BIisQvHF6clK0PflPaL6bZej1VHvR6H1p6iM0xsBg.KRLJEa1D77fJ5n1BnHrBr1nbMDlgLIxcb8lSJQtwb.kU21Hc+pP3gE63FC6UHboSAhKNCHbstGexu22RBJsAUbLMdpmlIaTmvTxwltxOx7JVXvQib8vIXx65dXO+r+LXuo2IIHQKbd7Gks84wXLHQ5L7koy7vYPiNipHmGibGyvykyKFzuxq8XbwiwJzLFaqPY0Q9t+dcNKVM79Rgtqi65DKSuMABhy26x68.xxcIiIUfQWS6SaDsEHqnfYp1L+hTfxTA+pdHBlB0LGfa3ltOz+4eNdt+k+yo54Whv50QJFMAODVCRcD1ybZD651GMAIupf9Oo5rONK2Gr4Rb2LnocNcziGLuNa+e9bZqqaaRK3glIB7wSXAsFgRR9LnoiGuRE1xZQKkzfp7BG2x65XBrVY6drhVqGnhDce+N+6yqLiI+SMCvCzsOl1SS2Xnxba81x8uW+g9Yrgt8Lb9l4X4+lhdHsWKqqRWWyNtrNm00nnqhNgU5JW+dFC0WeSBhpC5NOu3kw6Wz4may8rTSOXyYmma3u4eaj64logRlZnrra5ctWk+4TamGfJ7bic0UHHQWPNhgoLyEmgmDWVVN6kO10YdheDwXEZFiscne8Dlw3pC51ZvJilvjHHpI1Mec2GNJZFnBPTcNLUmhXQPeyFf1B9I7HQZIQ5CdUQ4WifJyf58WiawCdxe6eG1SiWazuPrVjXvpGmKBWugxTnUhARjD3A6ZlIYk0aQKaH19zA0aW9wE9zBCuxIOMMtkcSrTgWhEkzV34fsZU.yJ.MRRTdrlvGsZvJxjUbHBRfoLQDZhG4y0XboARStUH6EdwXn6vg7sLnrpmGFj5XhN+oohF7IUAltNTgnX0LKRBaVYBN18cuHV7.zp1Nc8XpK.k5kFPmXv9RGGOcS7Fwk0qNdQOu6fGaAiAgwJzLFaqvvTjQZA0VvDGhKfJZ1XTDYBwkI.WfIB6lml+e9e++Mt4u5eHFiwUkLyKfmMq+QnaWZXWYhYYOejeDN5O1OM9UlGixKmEu60hREEVTiQJIhPBqMOp68AXsO+WGwoes1QOVYhajOFr6tIBt8EWrwZYtFI4awMLfPXnBvccno40eriSh+7X7Kd+wElYcBUEjfV3SiXAKqgcqBnlET1hJTje+YudBKyyvcNWYJybNkO+YuRcVSUafTxD.JaBya1fO7MLK9lNUhLgT3pxhiwkEzsSO62yQ8jydCUdy77ijXGVbUesBIqAftMHlmw.Qqyq8DeUtSaQpc4u+Y6J+YRjvZgSvAt22AB+JXxSmSXK77X2Fanv6kZWt7XSPelSQPrtsZBWtC2rtQlmntT1boAvJeqobOiUnYLtlCBqAOqFLkmPsiwkGjkiABCXQyg28N3PKcbRhcJSHEchA5tgQBUa0f4W8TXasFxfovZC2Z4AfPfV5CxpvDKxdui6Fwi9YcVwqOm27LDsjFpORAWOYkTKRhUPrzCeSR6viZLbHD311A7ksMYSaKfJEio+tjfwh.DRZX84gelkXw6bA1sM.+jKNOjDq7XYee95mRyW9EOCq6M8.s3qxFSkj5brY7H5fy1oBW.iUlYaNrBPYMfIFeSBwRP2kxLa0w6ZIjOOQ5onxXLXSZhWRq1dkIi9cYJTjYTJsRRhmOL6Btj+OG54Y397dgPfRaHHoA5ydbDVMA5N5MlUUBuTpTiUVTuzspOVDV.SB91DhMAnG6jl9hw2ZFiskna904CPHkUSkjHruwql9Mc9ViIsaZ0Er4S55Tobu1wh8aef0ZwHkH7mDwB6Aovc2VPJy.qSUg18TkzuSY.YbDO2i8XPzJERJe25fBP0tDQ2MDBudplWcaEpAwzW1tuf3gXtE.gcaZ9yTt0fKr+MOjtbJ6LqCMU9jzduu64hr6mBSl06jHDWGYGKqpzXRWf18mE70Fly.6e5P7w3JN.oJmWx.hqFnInkLju4YZx2tEzHnXduzy4ylstkQOxseNacyfjM774Ejv+gu0wYIuoYC0Dr4.9qI9.vcbKGfPIHyo0tUtcM+ut9.i58Vin+I4sTav7luFRcSDXtlSojQAC55uvw0EccgPT5SSkoHgT3neKLVDXgjNFxTHDkN1c+97MP1fjVX23T7z+6+2.wfJsGmU1bHe86bPhKzW5yElHcF+9ovjzzawPRZLXdiWGYRDx9ZDWGcmL5Biz745PLlj3XbUG4I3jgxZnVYv2XYpl0Q+M9ZTayknVxlTIpNdlXBrI3oiIL8OOSLRcKD1Ng9Tl1RWPcA6w.imBpLEG9se+XykG.xLCHm9pL6yR+KLoN0V9bXO2a.waPkDWuGH+5P+7XSg0JqFh2fkdomG6VnLplHfHkBQ0IY6nGZtP1NZsVhEJd5S0jyE.aFDRSu.hk9jH7wn7HQ3Sjx8mAv9Vfx+a9ak9ZMyqgG3N2O0HFkNFgwNzm+SjgrhXB9Cej2fW1BKWsJM7p5tuli0YuJF41aYPhVDvldU4rUqxqA768PmjyolhldSShW.Ipvz+BZ+m1KjDQ.HTLMs3Hy6RVZ40Cwez0XPmEheaQieIrfmtEa90dXrqcBBhVgpIMvyDimVixDimNlpIMHT2Bkojb565H9Scmf9VTsKmLizkoD7LVpF2By244Aci1B22MOix7NS9FHK5lvJGmS+HeALZF4dNSmgcKzOhJQ1lr9R0vPVyVNHoy9H+j0R2yjaejIlJ5HB0IkuO5sPXrBMiwUYHRsXwfopkWn0PMLylqPiG5gw7xON1y+JHasDAw0IP2ffjFnRpiJdCBZrFUrwnLl9GOTuEF8yBas+Laud7JFAZgB0bySbPMh750H4caoIoAlTCKr5R75+F+FXW53HiWeKOeEngjlXO+aR7K8sJT8k62VHQZUPy5oXpcrH3WADpscdnKa5XE8RVVXEHJyjaBIsHfuwqsLOGvI8gU77otpJwpPhUgzvKf08BXMU.wRuquBHMQt3Eg7VkT4RXX.ujXlvjvMLArypBB00Qzc9v3pWbzwmhfUII1aJVhI4+y++NEOo.VxWRrJ.sPgAYp2WxuwqS0kKAI0874zdRdJfequzw4j5JzPMEFgJ87Xo6mdrZ2rIzFw66tuE1UBDni657LFWIfP55ti86delwZZ+9zGtj.UatAu1W3yf4k95XW4MQVOiGUDgIQDniPz3bnZrrKTQy8fonOR8VlE7uZhtu9GEXQhvKff4VDDCOMgLo4YiuElt95rzS7nXarN9ln9J2PGORmatJLtvcq4pj7G+6y9O+IvnG77WRpGb5YRUr5yk4g1t8LhVqykWokL9cc+yHKlGQRfJMViW6K7Yv9JeCrq7lHpuDpjz8QlVDDWGYiU5rOJ0yzkm2WYlZ75SbcTrGLFWSBYZCvhdshQ+DPUYgpI.qrIOzu7eWtoa4lYticqT6ltMDp..vpi3ru1w4rwVtyO5ODA0VjFR+KyWLWGhRnJZQQjBLppT8tucN+i+rHquAgIC1RWpDXJaCN2q9Jb7em+IruexOE016cBBOLdUIFoiXton2Sjnw2jfjHHtN1y9xbheq+IrvJmyw3hAmLtVqSAsDkO67luYHbRPo1V4gtLqw4XFY1RICbhLjyqqx+5O+o4VVrJGZ1pbv48wCY6Nq8oNWCT0WkOvQ2My1ml430KvJJtsUIsHRhYNOO99tmcxu+i7FDa7HRDLPd6VDnkBZnlhSpk7u5yeRdWGbNdWGsBS4GPHPnMMbXZ+abQAWKKTW.mWCeou4R7MOaKVULIM8m.sTUtxooPJz3mDyLhHt8cASmDixVLLa1Ns285a3x4NsPhV3xNsg4a2rR2b0HCSd9Syy8q7Of4tm2AydS2Ng27sfPUgrJVU8m+I3D5.N1O7mBpE1dLD5Nqu5baUtdn+rY7TH8qxdN1sAogGUtzCqGHS0sKv.5nHV5UdU1w24wQdGUnpb+tbHT54JR.Y88rreKBjlHmf9IMf3Mv7ZOMO+W7KxhquTO7qJyaM4eTqMckQL2OyZB0t3xVfV3gQ3kVoMGMTIAl77mlm8u+uJycOucl8ltS29HuptnUvDwFu3KvoRjbrej+pf2BCXztFeyyPvXEZFiqtvOjvomFiPVnbMOL90J.DvgN4qRxoecNwe9CioqbpXMuPN6r6j6369ciHbZncyazgquezdzPeSl9BlSp26TVTn7Un9veLN+KbBBh1fIh63Ymxp9OR.OML0lqv5O7mmkewmlY+E+zHlcWHmd2D3OEQcmAk.AlHDsVG6lmE6oeQN4u8+TZ8zeS10lqkF9BCFFbQXbbkpbjO3OHhI1MQxvg7qtxBqwhm.pE3iWqXRDds8vP5Qz+eqRRDSxxFedrkh4oN65nDIE5EJFqfERVi2ww1MydcbTIz2p5lIgZIFt0JRtmcOMO7oZQrZBHsuH45mOhbzcR+OFAVgjlpI3LZO9ydiF7UdiU4P6bFtg8WganBLSsN4QlF3rsfWaI3kO9lbhU1fF3SK4LjHCwJjoUVstpRZFqqCpCnRhY5jU38eu6iYEfmNAU6cwauTD+5Gzs.p4n44onxTSSKU.AxFCrhummtmuAlNJhJKcbZ8vqvw+ZOLZTXTY0iQIRSBmclcxM8g9APVaVLlgGJrW5Z1mWIQ1j135AYd9Lwd2OnjnslREDsPOnI8UeMTa0U3a+q+Oja6m6mB420OJxvIHHbJhjAc56YYzNMIDjzBZsB1UdCzOwiv29ewuCSuz4XxjhJULnPOKqDRSdikTpmzK65NyscdTYpIoozGeURo6iJqpmEjtOp1RmjFO7Wji+09JXDJzR2X6JZ.FNyb6ja5C8wfIFjBMWeiwJzLFWcg2Lr2CeSrxS70F5g1MAGqE1UiFtpq0Fa5pDJzw0uKEVkH+PPuIa25L7WS.YV2IuWKBKDBrRKxicuvMbTpuw5LczZH5xRa4YJks9UKBBMq.uvJ7P+29KvdNzMxM+g9nHu4am.u.P57xlKVDcgXl94eFdyu7Cw4dxGioW67LW80nhdzpHMsTvlUpgZ+6Gwh6kVdUwrMqKqKjB7Lv9VXZdkUOKQBEFU0g+CIMboTJhT0Hx.B+TIl0VrBaauA3igXEPrK2.TWmD5AiTH3Kk3oSXGBO9dtsY3aeliio04YipcX9WphBRvZ5b+MlproNl0NaC91moNSEspyBxcz+gHgOs7BoknFs7lEqxuPy7rrykPJbJUYMDlrI2PMM28NfZwfBCBqFiwhTN1CMWoPlsUDp.14QNLu9y9LDG2ffQjUhR.U0PUsESzFEG6z8LIJH1K.zsb6gTE8vPdbsR+YanFXRBwFOL9UvL8bTWuLSzxfzVjGeYaw8EvjIsvd1iyo90+MXou6Wja+9ueGuC+poFCKMbNs.1XLatJlm3qyi8G8GxTm8DL25KyTwQ8rNNnnKHqDRaHMT1LZXD5KTBgqzbKLJPpXmG4v7xO6yPksx9HKDl.U0FlHdCXSZeSNyQuFfHOevD45wNxNMW4h356Ft4XEZFiqpPTaNl61tSNyenWZY0cvtdNCsKo7ogfdVxnKD4sIRY9fQ2VP8qODm6xDrh1LVKqeajs.H1wMy87y8eAOyu3eKZzbCBiM8sDbls94Ico9f0.G9TuN1y9l7hO0iRhmhDkGyN2zNqeYf5qsN1jHTwI3GGwthpSEcBgow97P4uKgFddbl4Vj64m7SgXpEwHkc48iqtv0mFfPAbCK.O52oNMD0JkmiH8JtaAjg7kx2Tl43hUCqM82k6mHEifqstFCCh1gPHPY0TMQy97pxm76de7G7m7j7sqNua+cWVaMeXqITc7biEPiGM7phz.MB8K1kwE.HwHDXvCqxqz0pBSZ2OAg0febClSVme76+fbfHnVRT53qnSyP+5rEtsEnb+06ZbiUPda2Mq9Y+BTQtBSzuQnDCtkgt2WpscxlgBoq3.v0BJyT.4tdDodNIqf.XjfxKDuOz2Kq7G8EPoOG9w.xzmi6y0p0l5kehPuZDAOzeBuvC+mhwyGgW.0loV5yxNsOV67qfmMFujD1UiVTMoNgFKdaQ6alEFgRoKrfMm30QdKaBUluqiL0HfY7Nk4BUT+pHu86jM9y97LYe1GMr1OP2euAbx+jkKRCcOx1G9dWNvXEZFiqtvuFxCeS3EFLvCaTqM7YOvm0.N0CzpKWqwg3pGxrJrwZbBCmBcv7H2yg3Vdf2Iq7mbdr5MZaDnBk+xtr7VlBn6pQC23H1DCPrBTm+TDKrnLvzFSalOpzeyVEV+PN7a61QdiGCj9aqTlA5TkdjFXey.gsUseqAWHKkKaNjogxDh2xq8t0ZQI.k1R0XXugv2ya+146bbIwMK5Ix1MZyTkZbzI5PHwpjXDt9Agvllyd4BYrQZ9jd7EJezFMUCU7du2Cxt7go1LBgHtvbC5sQENFWlgxC4gOBlJUwtpGbIHGzxn.YIq..jJvuw1SNAptdjMUpGKTu2GfjO+eNIajVydJqtmzEueknsMIYeqtra3vorT7RthN.3ZU.SZLs8DR2QOvEzz1BXsb1SeR1cbiQ523d91ltO5nXpTAKas8Q44el++mIuiFPMllva0YyMJvj60rtyr.iQLXKu0WTruojGVZaX5KHHjcrxS+r1SYU+iqlndvDHlZWD9NeO7RysS1LMu80Tr5aUHw7DEecvH6GpSutUfQ0obJN.2aCt6UklDlF6HU9aG062iJw1dJm08Y7au9eIpPdkILkBYAKR2REhclCg2O6uDu5G8SxKs3dX0.HVzaQkaPEYNAtvInVBD1RyjMMTMxPXhigteGGq4N97IJqs7++ldvKNyb7xG41Yt+S9kIZOeWTObFx2eV1NgZIwbiQvaeAI0RZU95Jcn6TdyUL0kkFPfXqIjcW6m623KjoiepmCtTvFormkG0lGY1Os7YQmp5i0558PUS1jCuYC9nykvO6AfaYimmZ0WBzlNJ0nEHJXMjz6qYmytp5bak6y4OdomDEFp1ZYNXy2j+56WyOlvvtq2.IwcxCp1DnjHkkaGxqUW+F33dEiekiubYmOi+TH1wsh5c89XsZSiVTdkgLqmbkUIxFTx6m+6KzQ6auOxP2B7NRk5WQ5uUzgf4kh9QhfAuKI+0ifTAsyWAJkRrcW5lkf7HeDV3m3uNmYt8RSefTOvH5Cu+r2mc9TVmU48sPfFlrNLccSa9GUS4enroJB005Rhh9tdlG4UvLPqoVy0gn05orL65wWJzXZ2KirVmxLF+YPr3sQv67CzdeT6wuOOpjUERySdIqHI3NecjWz4o4Aecb8NFqPyVBcrBWI4Cl6yuHKErs4IcAPEJ62JDh9mbrayfPHfJU4.+n+GQiYlk08qQTVEMsOn6DEbzPWMgwtJkh8aYq+SCOD8aSvEJLkOO5mv6iDFjRDWhH9kHkHpMMuiO9mf8ee2Gme1cwxggzxqCKYonWkw5FaEEfr1NeeAh8JHRAqFH3rSLGl8bPdu+W+KfXlEJVNL2FZMKo0RHv8+1NHSIqSPxFH0cjJvZ5XMegX3JqzVfxQ7Rs68yitP5W7Rb1iPKaQOdTFFDs3L0bt88Beu2+sw7pVLgdMTw0QpSE5uOiUYMtu9gAJTuATw0oRxZrnrIe2u8ivsbCSQnm4Bh1x0iqeaGZfnVgDBqwc+C8iP8YlkkBCoU+lSi5sxR98BoH29EIBU27r1B7GrW58B8Vlewnrt4Ug89c+8v7G6XrTsoogGjHKm2dYFxzXKxKXXSQizkSkqFHXkIpQycr.qTsJsTi90m0n4MdsWGRhJziafNxUjm+hwXvZSarpgSwc9i9iRiommSWch1Jrn5y8p9UVrKSFHicThA6quw1Ot5aCQ2Ob4LreZWqMeeKHWyZq+UeIEEEtN0xP4zzePLBFVGfsSHRzmeeaFDaOpG4VqDq2jH26sy63S7SyZyuCV2OfnAL0xKiP2kq+dIJkKTQ1BWtssjy.uMco89mIGgbooynOHE2rRMVYud7aTTnUOhLeGlt0FkhH+ZHV7Pry+S+6vg+3eJVdW6gUCqQrp+84l7edY8yAu7Dq6p972c7partwSagM883zysOD266h69W5eHxCb2XClIMTy594usOPY0Dlzh8IgO7cbP1sdY70MZKjTVHJANqwOPFvcsu0NJsy6bn+zYDsGKWHYoyYQa8HaPmNVBWhoDOcJHyziE8LRoiUoOFJwZEPgd8cdXPXLrmXCeWyA+G+d2GGxrDSa1.kokqzYmC8JzRm40fn21OZ4Y7OlJYY1YxJ7Iuu8xGXAX9DCpjXj1j9buzjN2GrmKt1e86JcHA6nKTlBTQJIF+oPtqCya6S7SwY209otePocP9L5TcSupaXn2u2ZrHyIYqsj3ktrHUXX2l5NGuJeeQ+ibDvsBpunVNJ+4vH+ZHlc2bv+y96vYugiw4qMMsTcJU0440mWH9r6usC8priO6yKwCYVmiIYceEmYg8xru2GjE+k9kH5HGilAAsiJDSIm6LHsfzXY0ScFnqB8P+fLsZjEojDqpfbmGl69i+SyKuuihNUNwtuymeO0v73WaYF1BZbNL4HuVEiyglg.EoatxnxY.aV7oqsHJsqKkRveKX4Kqq6R55GElLkknPRiBcInZ9rf0tU8Xw1GD6EhesEw+8+Wh6JTxS8O+eF0VcYp1rAgIMHPawW2YyZdYD5tVdjYEqT0DG541H5J9TENhVcK7LYJndIvbgcWYh0BQmpURWm+BgcWZYiDfshqk04F67Pl+yr4d0JFpK3yCiU5Rzd+oHb9ajJezON28sey7z+O+qSiybRp1nNgI0IT6ZJpWRniJcqKZgyhdIJIM7pPypUo9Lyyc8SGoTGx...f.PRDEDU8WC087dQrvgnQ3jtDQcadtGHwPHFlHQw8uKO7e6Gj+jm3MX4jXZgDsHzUpNUAtkob41w.q7U4HCMTZDoUCvRoyzUV22tQxIIki7EVIEVVV4OUZwZDE5uK8LOxBYm7g6xHVAvxDhe53MHzTAe+.9Y9.Gguvqp4IewSyFIAzRFRhRgV3A4Rt+KHuOXbJwnrwH0I3aaPnziaeFIe+uyajipgYaEgxpQldgYufRXrqMW+Z+65Z8Kit3U0HNP3QKYBUqLCp22Gi6sVMdx+Y+evFqddlp9JnrZBzVBLcBc31zwEEMTSV9fj84sU2y1IrH6F5TAU6g9ss34oC+gTqYXT8UYwQGoyqT5lFAs4UT35LkdrL8q6LWGrwiRj934MMx8bTdO+c+U30+e4Syoe1mgparASlqRfcgTPDLxTibgyq8M8BnYXU1XlE3N+I9Dnt+2MDTEtwiQiW+UX5FQ.taglT6TmWBtr6yJSKT0WGaik2R7TrnH1Sge3rn9.eDdv41CG+27uKw0aPkVMHLoIAZWYZFSmF5oU4hfvxTP1HfbKIsgP38VxbDdrBMCAVqz4ClrXNNGkUgnSHEHj1ThGVDBm0+Z2wVyYJsdIPqRGqbgzfzfSb7bD1MYduo2MoYJNs0ncscIGBznArROBmbW38f+vbu246jk92++MO6C8PL85mm4ZVmIZtNxbUIwb5w0qckRYTaH0ba8wxEFZK+Noocfa7xsFIx40jDgpMgtNivfwfz+wjw7I0cdkc9KrZKgDg6O2A.8xvH6D1VBOvJwJj8PzK67kMVYJC1wxMx1yidQmyiw3JAvFojVDR3T6BwM+fbme5if9q+P7H+A+AL0pKwratNS0bMpjLbATLxLOg5f13T5rfxkBnoGDENAKUcR1Xtcw8+i+WF020ChX5cAASg1qZ6h.v1YkYxfvBU0w3gjGXNIG8Cb.95uv57W7pmjUkSRCpQDBRDd.h1zCxpJ4BYpWhS23k88BKPe7piqgdl9pUjdbESX8NBmlNdocKthBtLnmGJVtPydtPjmdpUi.cmstYOTP4z8bCjpvCINuxj4Yl9i1meqBOsloMwDn74u7gT7fGbu7k9lKwydlkXEwDzPLIwHAkDKBjJ4.DVnKKDjKuBTlXpp2joLav9BL7fuyCwc3MKSFCUMwEUloG9DE26ZyYt1quV+xdSlhYWs8lpLk9uhHupDL4dQ8.+.bu296fW4y7Y3rel+MHq2f4puN135tJ0UJcaCzIGGRMZlFncQHTRoEsFq0zgESpKiJPqNEYeV6uKk+fI8bjAgoL9Pid46UmdNzB24PjliKFaW7qROVqHk9SoJ8264MV5gu+rH26w3f+W8qxleg+Hdp+3+cL+JKw7arL0hMETLLSW3x5aLYelQlNmkvl9vp0Vfkmbd1463cva6i+oPr3AA+ZPxFbf218wK9HODoNbz4MjLdMoPl65Uo0Ts9FXd1uIxa+GidMq5fQjWHASrWp7t2EG9v6gy7Y9L7c9R+YL8ZmmYZtISzbSBxyizR6JbX2FfLiOnNGOQX3d27ZkTRXqhwJzLBnpFlOwUMMrRR4d3j.LyFocrUJHsFT5XVvyREb84fgsAxZsHLNOQLUbcVLYEBIg7LxrVYAkixPXbClSuFSl.dWCthZAzRepK8QLYUpFLEK7S7ywC7g+XnerGg0e7Gm27a+7nhZfPqQZznLNkEMJatPlPfV3rljUH47A0X0YW.7mFxkHsFoDoW.QgSvqui8SRhtSC8b.FdcMuPVY1EQTYtzNMeWl7bKBgPBSsaNy76jMpViJ5jBmei01iajSDv4mcGttcubvUFNjdf+zr5r6fSZ0rYbCxadTgUhUYyokfDDFVIbBhlZAGAewnQn1Zc0ZesT4VG8pR0vIv66aQdv66Av7pOKq74+r75eyuIUZ0.ujDDIVBzMwnMnxDzJkYdgmqRUNUi.oRQhPQruGRkOqVaBN5sdyr2G3AQdG2Gh4NH1JySjzCM9W0i+9KD3YM3kz.esjpdgL+MME2ysLEO64fm63M33m6bzxnvf.sT5hc5zdufquyjNPZCRoqgchMgERVmP8d.JROJPCyEuNKlbNpIqPrwuzb3nM8mTysqjJTVbBwhlBlceDgiwaB95.lxzfEiWg.aRNKMOXLmoNSmT3w6sL7rF7rQDXiXhDIS6Uk4umE3rxE3QOA7jO2IXiDAwIdDKTXPgAKVToFCo37L0d5HPiJsdForZpnawQ167be2z7bjJvzBXWa5pTRYJxbg3EwqkW+l0VmozrkKitWogPHHQ5SRfOddgDDLEG9SbXLuu6Cy27wo9i837pO2yiLpERsFo1.1jTux0YbbB+KvJEHDRZJ8X442Aj0yoLpTYi0HTU47StXa9CgltpJVFapT94jQ.3rysCtsvIS8p3ENAPiThTEvF0lgyL6tb8zMxEj.VIFYBhB6+MrgWEVdlcfHXVP5OzyiV53anjyR3Nqxj+feRd2um2Cw+w+634d3GFuMVE+DWoWVnSvKyKjTTIOa5ddszCixCsW.QARZMwTbGumGDuOzGCwhGFwj6.i+DzBOpJ8v+tueNyh6EsWnSA8rVRPWdKz4QSCsTdrteMdwuxSyN+nsnRkPDBAZsdnO6lsOR66iDHbu2M65ieH14G9Ch9wdD13webd8m84QE0BYRrienw3dN05TVTKxp7cBh7jfPRhPx4leWfW0qQa7pWZfXyM2zd010TMZzfe9e9ed909090nZ0QqYxckBFigHuIXIkjFxdE30Hcatx1jkcqT.T0ByGGQ0QnALAZrBEsT9rIArtvUBaGEHstP4YRfIzQ3a6sTetcEsKGv4Xj6YhIvzBRhfjFXiqCQwPRKrm5DXW8brzK7RHMwjYcDgPfw3rTwB6cun1yAfpShXOGBwjKRjeMRRItpLZ7MIXiiPt1q1qou5GjdfeED0lGsWEZotv617BzXMVps1qgUGCIFFol+o.vqJhI2As7mDsr+aR7LwDDWG6lmGRZBIwoaRkc7edl1f4YJo7.+IQTaFh7p199VQzkmfJAJSLgVMjzBRpiMZCHpI1kOGa9XeMNwK+Zz7MdVN+4VCOqAk0hvjfm0THTJLHwJ8HVpvqZUlcO6gEN5MyNt26E4gtU2ZheEveRLdADKBb4iTl.mTT.9qEdtHadqQRhxilReZJgHb+knfkWEVxBm9TqhQ3xYDqxhLsGHHsZVb5ZL+jJ7A1cEXWVCUSJVtQiEArtmOqkNti5cFg.NTS2XoR6X0aUAxMFCH8HV5wlBeVyyUg7FULSKHzy0uV7xUUv1JH+b1JfXqGZOeZIkzPAaZgF.uzYz77m377lmaEZlXwJjDIxUkvr.BCJq.IVTlXlehJbn8rCtwEqxAmCl.2eAZvWanhoQAggJ6wwggqkW+lJFpJcqeY7sJLGu.teboDsMVlpCeJkzhJUHSUyk.zXi1DhZA5Drm5zXWYIN6K8BHRZgJm2lrBHAEKru8hbW6AQsIPrqChX18SCuIKbcVIoExFmyM1IIkyena2uzl+vtnkeMLo4EzV850JS4SZiP1bSrMOOD2p3AaTfJtqyuADdf2jHpMKZ+ZzRMbkZ.MRg.gVSfIAQRCn4ZXquLlm+awIdruNm4EeAVaoyhehFYRL9XSCANoKTbEtnDfZ0Xe2zMyhG8VXx206AlbNDASAUlD7BHR5BcWKJGOxjFXW4TfoUmXBrvMkbelv3BaCgGHCnwBGYzu4V3x0U3OBrwnzIftNnahMpND2DRRvd5Shc4yvYe4WFUbBRrfzfMy66BAU129o5t2GDTAwdtADyuep6UM8NpEUW9r3R8ySamjcWHDiUnYXnsvOBuRR9QEYtPUJbIGY2wNqbjs3UVIVLqYFJQJjjfomXksyqJLBcwjodaSnjM5HiIZ1qEUxwE45JDnzwnrwNBqw0wpSJRqQnRCeXeHXBLJehEdk1HEaynRFizTLvtsVQZnTzc.eKaa8iK1dYhnsq2MnZWNv687UviJREZzoVcazN+YmmNQnR+G+rWM4Kul887LbEZJadnLFBRZAsVAaRLT+Ttf+1nwVuN1UWN0iQ4ttUdH1wtbteT3VaEAy.g0nQ0YPHTjnKOjxxqPSg9Lx1TEZxlaVg6+2ItGbJtaENkbr3B+w0CCPm3DjEJFy9RKTw3JoodFCdnQZRJPini7Pc9TqwhUIF.cmNzejTTHzK76sYJTjFxUcwwM67UL.SUHaS2z861pJzLr4a186DkG0E9rRfqQcmFYQbtVtsuRo6UEPkJPUg6+WEmG9mQCUzwnrICjufSdIAFFs8oWqu90l+4.te.W8Uno+m+NdKPZL3YcdiiVNCwIPi0pQHxDD0hP4679szCieMRf1BX2y4GcN9C4QpG8jjx+h1UIsLi4bo35sC+iBYSR6+mUYSKu4cwmL24ePqcc1uULTzDFPhyvixjMw13bPy0cFlSGg4zmpCeBgDgmGhE1AnTfrJDNEhJy.UmhlhJXEoB1q5c+c14xgxi5B2SjEyiEoQNPCJNHzy9pTEbPpS2GYPkDAlFN4cLVr4TnMStGQsoAgOVoOwRuz8Q446UxdpRCAwKLrcR1cgPLNjyxP+R9vNk22j9371NY1nKEZj3hJsbwA6HAUgyu.CXMnRyif9+2V87L5wN6UJztwBJk.51wrb62m9uZkGRiDu.ej90Z+fY2DGrHIQJwlp.Rdh68xfJk3qDmEmRe0J0Ede6O+Rz0b94TB.Rgq6B204K+q11ob4nu1YQgvjSsiAL9cNOix3OXEY5cMwMOzRWLD6KWvcL0losIkaqjmMMZrMJb8RAU5CFJWHvIDXk9XwsFasR5mQkKTgeZWgv1dpLCzYt4x4k7yyNzGTBCVqyYaS0JBnXmrOCB.gIKjWzoBRC4Csn7L1b+WS5d.6Pn6Pozc5NGHF88pEUHoXAUwEf3x1Qye++caUju+tje7xP18azILgvRPjmSgxzK9CkxAUZJNDY4bojzPZSm3DzkAazIqT2VfDWXWN36eWur90uy2UJEY5mhKc5cJcOuaKIp63voThAmftdUTHBqA3pHcH0HLNukXDYzxkDk4YvTiUzi7GnJuZTlyofsUdvz4y5bPawPHr6q+zwtPXLYxorhU61i1C+yN2Sc7o6d8M89VaAt6cc2XTDKAO+oP4E.0RCMRqF0ttyTcOx3OjExjY7HTXj9DKkoA8Y17sWBEYmKfNWGcib2uaeaXDd1n+6q553Dd.FvnvHgHjnDRT1.DANumlOaCxt+F441GkIqCFUgn8rceILUtTvbUy3.WIvXEZt.gayUmcX1zGrRIocIKoqZyfnzWMW2lbWciLBqZopfM91pdJnWj4R9ThwC80KsHyibY4Q4.O+cc7i74HuRecMthTh21tNOWNfM87oQQhWVXHTzpNkwTeLJBWRf6VPqjzqhIP+MPS+1D2ikYGHcmNzetbghyGCxRm2WY7FsvBd3rZZXWgOb98qkK3VFtXoSMj4330uqhnSnsh0Yzlj9PmtuFNc.VkzQ2LUwm1tZeXd.4RKypNS2t4C1O9mE46bAcNkfF+T9898HsZQOMLXEvG17ny3jM+6940dG2K8JFHSWecmqDopqVq5vwfLtc49d55KLVglTzeF+k+jPOZXmIXXJA7K9xM4vrLTpEw5lQ1PcQ91GOyTN5NzvJVUc5EoBz0GAK5922uw4pUnMztSf2d+xfW26t+XLpneWWWttdG14qe2u6+yKceeYvLv1VTtWufP2WWaM5PYn2piU1yIk6QCaeaq4867mMO86y2285xVyh+CaeYm8OcefkSWb3Ha9Orq2tnOk2CfCzf.i1ys8Zvh9bd61CnWyt90uy2UVr0oCVTPW25UGOhzO5NB6EVDRT956f7.yv1usUUv9Ba8ordjVwwqXn12qhd8+9Yw0rAGZzct+U9BcummgQOXzt+0sG9JKBQJN+5GF0yWw2WtGSu9EiUnou3hSe1qTBRc8r6CeqIdqAgmggKEJjbsmxLiw0Z3xggPFuu8ZQrU1.boP4sq+X7ukh5fqYMX0Xb4DiUnoGjulhOJBWlZggsXxg02Xqr8CpilkW5NDct9QAmQyxEYthOeazMukRG06G8OTQtxfgSXdTsv6fGutsrsvTLjkFcAzJ2hQ8Z47slmEZON8L+GlEj6+u+RYRPd4C8a+W+t+Npiau4DxVC8ae2f8XvvN9g8658y6htWe97gOOFlkN6k9JPtjqs79wR23BUQmd221GOPdAt92AaWV+1df9ecLpgzYe7ndO+9rPGNKuFx7LPdusLJ80jKVCeU9uuedPHejP.cGMDz965k9xvtN50yL4GyQMj8Fczmq69ddtP8.V4GWu662ZiyvCk32ZaPzwJzTJ1ZMJoxN1KELzFULNuC9+u8t+iQppu2+i+5bNyL6r+jBJKvBh.RMsgKBntnxJ5UK9i1lplJwJZKMooIMo+SSI49MxsMps98x+Xql9izd+ZRSowd8JzZSoJXUVzTXKFEboTo0hHQPgEXWVfk8myLme78OVOGmyLmY2Y+Aryv97QRSW287qYF87dd+48mOuOiWJElNdkdMsgxYik4vMJFQ+E9FqJ09BuWrcw6eukO+lHjaWfar+EQmX9Bsi2eNy8qwXAIzjmQ5WjL6s+SFkkBsX0F6SQgblSli14jqQoxSh4BoPiHQtijkx4mKx43cdG2n+bLeWnCbLR+7H7bTd3977SpDSAF4whdDmGtJuL979S9m2rGrgg5yob2uR8Qvp3VD4C+HgGVwNhlC+1Un6iE8f+Tr2mK++9X6yonFI8vil7H63V7i3b3Sb9mmnWSeEaWPJ2iSdcEpKQ97K2ye9mmKLC3yHcMFVrUTO6pWj89E7.xNxJCXEwZqzeKJtJ4F93M7WuE9y6BUg2OdFTX7IMlnwiAUsveNWbeekgqxYg+26y93G1EtAHtX+uOFt0rWt+8R03ZWbw3nLtY74sRCWFkhgmox8KxO9drAPwyYvoPyHq+wOjFuOdXnvmeS793VRbYH9bFkJnBMiaJt4p7HeDuFtyynajpJcqLSXEdsTj6bXeDtFlJ3HvLbYSVpks4ns6ybgc6Guj+4M6WuijOKJ09ba3TjqYpQ7ZQZztcE59XEn6DMp+2WF5tD0H0Eu0W3v84Uzq4lQ90zncDkKu97q7sKcFsbe+nPU9qX2tQ64sPFsc4sKbUxH2WmE2q6gsRzS3cUuwqtJW44+cvEZLbz.....nrEIz.....fxVjPC.....JaQBM.....nrEIz.....fxVjPC.....JaQBM.....nrUIQBMFF7jYB.....ibkDIz34E9ogjqa41CAO.....LQnjHglbqPioYIwkE.....JfRkYYUIQlC9Unwvvnj4MF.....jO+uudtyxpIJkDIz3yyyqj4MF.....juRsuudIQBMFFFkbuw.....fnUJ8c2KIRnwyyKxoZFS+L....fROkReO8XSzW.9uYXXXn96u+I3qF.....LTx86rOQOaqlvSnwu5LwiGWO1i8XSzWN.....XXjHQhRllCfQu81q2D8EgqqqRmN8D9aF.....X3YZZoJpHwD8kgLLLl3qPizfO2YRlL4D8kA.....JyTRzT.......FMJIRnoTpKI.....fQGWW2K5myRhDZ7W6LSDuA.....fwGllW7SunjHgFe9uAPhM.....k1JUlkUkTIz3ahHyN.....T7JU5Pwj4.lTK2pANTiz.UND..WJahXz1iJ1Zoxn9ixGjPClTyuZfY+fgx+my8FpCUkCycaMLL3Fx..njVtISLVGs8QSbOSSy71uRkQ8GkOHgFLoVTOga8+4QxMTyca877B867CZPUd..vDgbi+355l2.0MVGHtnZxSEy.7QygBiUjPClTywwon21wxMZ8CZjaEg...tXvxx5h14J2ptTLCPHIyfwBRnASpMRZ.EizjQx9lyi2k0G..XjH23NWna.SC0rcHp3nlllzTnvnVrI5K.fRE9ke2wwQVVVC6nE444UTi3UgNNQUte..fwa9waxNdTTweFKC1lggQnoNVghu4eMj8em3gXrhDZ.jTmc1oN24N2H5FpFFFp95qWUUUUQ92MMMCcbqqt5zkcYWVn+N..vEZlll5zm9zp6t6VRCF+ZNyYNJVrA+ZfiGITjaxPQcL6ryN04O+4kjBESj3gXrhDZvjdCLv.5m9S+o5Dm3DQN5TY24y7+m8KM9cdm2otm64dBBJTniqjzrl0rz5W+5UxjIuv8hA..HG81au5we7GWoRkRRRwhESqYMqQM0TSxxxJT0aFKIWXXXnSe5SGYRKCLv.5m7S9I5jm7jRZvXh+m+meOUQEIBcLnZMXzfDZ.jjsssxjISdc6rr+m86TK9I3XYYMrMU.WW2fsY7bAOlco8GMaatALxcaFIG+w50G..tvwwwQu8a+1p+96WoSmVFFFJSlL5Ue0WU2vMbiJVrXACTW1xNdW1++QsM95u+9GxAxyyyKTLQOO27NVCWxLij3KjbzjGjPClTy00UVVV5S+o+zRJbRLc1YmJUpTA2Hut5pS0TSMAUqwxxRyYNyofMIf3wiquvW3KnicriIIo4Lm4n3wieA80ST2nOpDUrrrBEfpP6SwD3Hp.FjLC.PogzoSq+3e7OJaa6f3Utttp81aW81aO4UgDeYun9KThAQcu9LYxnzoSG7y9FtXhEabig55I2GEC9w5vk9HgFLoW73w0C+vObnps333nsrksnlatYYaaqDIRnu829aq4Mu4EJffooYnat5WQFGGGkLYRc8W+0qktzkFTQmnZh.111x11VRJXaLMMC9cRJuozl+MncbbBBXTL6atAn7uVyc+i573+y9S2tbesl86I..Xhmggg5qu9TO8zSn6g655Jaaa0byMqu7W9KG4zl1m+85Gr5NlxzzPlll4EOyOdf+fj4OfX9+dCCifXhRCFax+XjaCEH6XSFFlxxxLTWPK63LQEexwwQ11Ct+ddtJVrXC4qQT9iOcwjZ92TLd73JQhDA2Tz11NnL79RlLopnhJBtY4a8Vuk9nO5ijoooZrwFUCMzf9fO3CTyM2r5niNz2467cz69tuanQiZ4Ke4A2.2wwQc2c2Z6ae6Z+6e+xyySyd1yV2wcbGZNyYN5ke4WN353tu66NTyGvwwQc0UWp4laV+8+9eOu8cqacqx00Mu80uhT80We53G+3ZW6ZW58e+2WRJX+uhq3JBsNe7esdricrf.RyZVMnO7COp1912t5niNz2869cUc0UGIy..TBIc5zZKaYKASo5DIRn4Lm4nidziJGGGsqcsK8k9ReoB9k86u+90wO9w0N24N0gO7gkjTCMzfVxRVpV1xVpprxJkkkkrss0a8VukNxQNh5ryNkzfCHVmc1o1xV1hRlLoV0pVk9G+i+QnXh2vMbCACLXTmOOOOUSM0nq8ZuV0TSMoppppPIAEU7ooO8oqVasU0RKsnt6taYYYoa7FuI8u+ueqp5pq9B8a4XBBIz.7wJ1dkuzfkQeaaaaps1ZSVVVAkWem6bmJUpTJd735Dm3DZqacqps1ZSFFFpgFZPKaYKKXs2zRKsnMsoMo96u+fy8INwIz67Nuitu669zq7JuhxjIiRjHgV1xVltxq7JCRlpkVZQO+y+7JUpTAqMmr22su8sG49ZZZpyctyom5odJchSbhPSGf1ZqM829a+MMqYMKst0sNMkoLkh50ZhDITmc1opolZFx0kC..t3JSlLp0VaUNNNJVrXZIKYIZQK5eSO2y8+nLYxnAFX.ctycNUYkUl291UWcEJVgeUWZqs1Tqs1p9e+eSpuw23anktzkpzoSq+7e9Oqie7iqLYxHWWWYXXnToRocricnDIRnEsnEoW5kdoflBfeLQ+APqPmOOOOc3CeX8hu3KpuxW4qna5ltIEOd7fpF4GexzzTs2d65XG6XpiN5PNNNe75zwSG+3GWu9q+Z5QezGU0UWcWT+L.WbvvoBjibShw+eN2eueIwSmNsZs0V0N1wNT5zoUrXwT73wCl5W4V9bIo1aucsoMsI0SO8HGGGEOdbUWc0o5qud455pe2u62o96ueYaaGZ+7m2yaZSaR81aux11Nx8su95K3bmst6ta8DOwSnidzipAFX.EOdbMyYNSMiYLCEOdbkJUJ8ge3Gpm5odJ0We8MjuVSkJUPY7ydZ3A.fIdttt5fG7fZfAFPRCNEuV4JWoZrwqOnJG1115O7G9CgFbKo7iUXYYEDmIQhDx11Vc2c25W8q9U5vG9vxzzRKXAKP0We8xzzLHlfoool9zmtpu95Us0Van3gYOUwJz4aFyXFphJpPYxjQc2c254dtmS6d26VNNNACfl+wJUpTZO6YOp81aWwiGW0We8phJpPdddx11Vm4LmQuvK7B48ZEWZfJzfI8xsRBEZAxWnpM344oSe5SqDIRna3FtAsxUtRkHQhfarmqToRqeyu42DjvPkUVoV25Vml6bmqLLLz4N24zF1vFBMJW9bbbzF23FK391UWmW+W+W+eCFcqrulsss0K+xurN6YOq777T0UWs99e+uePK0ryN6TOwS7DAk7eu6cupolZJz0tqqavq0UrhUD7Z8JthqfGRZ..kPbbbBl5xRClPyUe0WshEKtl27lmdu268jiiidm24cT5zoCVf9111Zaaaa5rm8rx00UUTQE5q9U+p55u9qOXJK+3O9iqt5pK0We8om8YeV889deO8POzCo96uesgMrAcxSdRYXXnYLiYn0u90qJpnBIk+.CZZZkWrojISpG9geX0XiMJSSS0We8oMrgMnN5nC0We8oMu4Mqq8ZuVUas0FbbxtI.be228oa61tsfq00u90q96ue433n8u+8q0rl0bAuA8fK93abfI8xsKfULLLBuv4srrz8bO2idnG5gzBW3B0bm6bC9B84lHjiis9fO3CB1uEu3Eq4Mu4qJqrRkLYRM8oOcs5Uu5fJejaRIG4HGIHggb22K+xurf8MWYxjQ6ZWq9g52z...CLkDQAQ0JXc4bm24cpoN0oFTkkoN0opOym4yDTYoVZokfEUY1rrrz8du2WnWq4t3PIYF.fIVCLv.5nG8nAwZZrwFUhDITrXVZkqbkA2mNSlLZe66uELa.xNVgoool+7muV9xWtpt5pUxjI0TlxTzpW8pUM0TiRjHg5pqtBVeNIRjHTrOCCCUQEUTvm+ZttC1Xad8W+0UlLYjoootlq4ZzxW9xUUUUkRlLol1zll9O9O9+DjTz.CLvGGe5SZ9MY28Qu0acv0JShDIT0UWiVzhVTP2NK6o3MtzBUnAHKEeaiL7TqJVrX5Vu0aMx4gbtOTNau81ClWuVVVZEqXEgZalVVV55ttqS+1e6uMzMr877zoN0oBlVWQsuFFFA6a1kU2yySoRkJnMT644oibjin+ze5OEpr8s0VaAc.sACDl+THKVrX5VtkUFzfD..PoEaaasycNXRIdddJVrX5Nti6PRCFOXwKdwJVrXASq4cty+hZrwFCVmjoSmNHF0Mey2rRjHbLplZpI0XiMF76prxJGQqC0r+6c2c2AwqLMM0RVxRThDIBUo+5pq1fA4ywwQ6ae6S29s+4BcrLMM0zl1zBp9xfchMSUe80mW6bFW5gDZ.FiLMM0Tm5TCUB6gZsjjaEgpqt5xaJZUnp63OhW9aSt6a1s0xrYXXDTNeoAC1cfCb.8tu66FZ67mWx9+O+yW1qiH+WqjLC.vDmndfHKMXbhLYxncrilCFTrASZYmglVY92e2e.r5omtU73SUm4LmIzT3Z1yd14kXhkkUjCfWwbMmMOOO0SO8DJtVCMzfLLLxqIyLkoLkfoa8fsg57iyFUBTDqZxARnAXHjaBEE5Fi9+9h4IcbtUr47m+74sMESBQttt4sutttQtu49Td1eptMyYNy7dty3m.ikkkhGOdPfO+qcBN..T5I63Uc0UWp6t6NzfX8Zu1qEZaxdQ4aaaq23MdCcW20cEJFkeBOQwuYCXXXVvGNmC00X1mirk64KppqTLSO7hcJjiKMPBM.CgntQag9B8FFlCa4rMLLB0r.bbbzt28t0hVz+VP.AWWWsm8rmPc2L+jLlwLlQv9555pcu6cqEu3EGphNu8a+1g12rOu9q0E+x5uhUzjrr9jWO111AyiYSSyfojP1Onz..vDuBEuISlLZqacqAUmwvvHzTFyW1chSaaa8JuxqnUspUEJNisssZs0V07m+7CE66jm7j5W9K+kAOd.djG4QJ35jw+ZnP+9biIl64yuhS9Mo.KKKcUW0UE7HPXj99CtzDIz.T.E5lgE5Fy9k+d35vWVVwz7l27zAO3AkiiiNvANfN8o6PSaZSSFFFpyN6TadyaNu0.yfyG3722N5veeM0oOcG54e9mOx1Roo4fyk3O5i9H433ncricnq65tNUSM0HoAe.r8lu4apMsoMIWWW0XiMp0t10F7ZtPsuZ..TZvvvPYxjQ6cu6UNNNASS3u025akWBGoSmV+9e+uWG5PGRtttAOSZ9TepOkl9zmtN1wNlbccUKszhtq65tBd9sze+8qMtwMpO7C+P444EzoLihqqqxjISjMplrmlYYGaJ2yW5zo0e4u7WB0s1tka4VF1DZvjKjPCvvHp47aT7+84lLiexH9+83wio6+9u+fm0K81au5G7C9AJYxjppppRm4Lmof2jNVLKc+2+8qm9oeZ0au8Fz9Lycei5gZYhDIzZW6Z0S8TOk5s2d0wO9w0O+m+y0ce22spolZzt10tza9luoFXfAT0UWcACXvndA.T5weAyevCdvPe4+UspUoEtvElW2nzyySewu3WT+re1OKnJMaaaaSO7C+U0ZW6ZChyb9yed8C+g+Psl07Ppt5pUM2by5PG5PxwwQISlT268duJd73g5zX9WKczwfCx1Tm5T0se62dnour+OmHQB809ZeM8zO8Sqd5omPmuoLk5Tqs1pdsW60Bl8.MzPCZ1yd1C4rk.S9vm5.er76O9Quv7KDSSqH+8923N6QiZAKXAZMqYMplZpQwhESoSmVc0UWpiN5PVVV5AdfGHuoHfiiSPo1evG7AU0UWcPGo47m+7g12nFML+1uo+9544o268dO8K9E+B8i9Q+H0RKsnToRopqtZ8fO3Cl2TL...ktFbpYMXRI9UoOVrXZEqXEgZjK9SoXKKKc0W8UGDqw11V6YO6Q11YzBVvBBhU3OyAdlm4+m9w+3er16d2qrssUxjI0RW5RC5NZ9cSsa7FuofDbRmNs18t2sZt4l0oN0ox645l+.94e97mw.c1Ym5+9+9Wpm7IeR8pu5qF7ff9xu7KWqacqKngDDU7YOOWlIASBQEZ.xg+CyRKKKUQEUnXwhoDIRj2MHSjHQPewOQhDQ1wUxca7EOdbcy27MqEsnEoW7EeQ89u+6KIoq5ptJcK2xsn5qud8BuvKD5Xk8ne0TSMoEsnEoW5kdIcnCcnH22nl1YwhESM0TSZlybl5YdlmIXQi544o3wiqjISpu9W+qqq4ZtlPIEUnWG..nzgqqiZu81ChYM+4OeUc00D72ycPphGOtZrwFCV2llll5HG4H5y9Y+rpolZRyZVyRO6y9rgdbC3GqX0qd0pwFaTUUUUglgBetO2sqd6sG8Fuwand6sWYXXnXwhISSSUQEUDbskcb03wiG44SRAwhusa61zm+y+4C8.0z+3jLYxfmEN49PkNVrXJYxjxwwg3WWByn2d60ioPBvmvuT4NNNgZskY+bWwvvHzCnKSSqPc4E+EtX1aiggQvbX9Lm4Lpqt5J33N0oN0fQ2xxxRm8rmUOxi7HJUpTJYxj5IexmTSYJSIz9JoO9gN1kIOuAOeVVV5Lm4LZ8qe8QtuYe8kNcZ455p1auc444ooMsoEj3R1A8721recj8COM..T5n+96O3mMMsT73wx6d59UTQZvlHfeGOyyySISlLTymIpXE9C1WTyF.oAq1S1cHSIoJpnh7hkj655I6y2oN0ojjTs0Vqpt5pU73wCNe9y7ghI9jsssRmNcv9TUUUM5diEkrLLLnBM.4J61tb1OaYxcaFpN5h+ZlIpsISlLZiabi5e8u9WxyySUWc05QezGU0VasxzzT81auZSaZSx11N3F99ipTpTo0u9W+q0AO3ACtw7i8XOlps1Zkggg5s2d0l27lCsu9UVIaVVVAWayctyMu98e1AgLMMGxWq..nzQkUVYjqiRoOo06m8eKd73ELVW12+etyctA+tgSTI6355Fbrh5YnierW+s4JuxqLuym+1kcEgFt3SCUhW3RGTgFfBnPADFO128su8om4YdlfxwWas0pkrjknpqtZ8O+m+S0VasIaaaUc0Uqu427apksrkISSS455p8u+8Wv88.G3.5jm7jQtu4dsUntw1v0k1..Pooh892il3aYuOWriSj84drDaFWZxvvfDZ.7MdcSxh4F8YxjQ6d26VadyaVCLv.AK3eoO4gaYxjI0C7.OPvB5zmsss9q+0+Zj6q+4tP6aTH3..P4swZBFCUEcx82OZOWCUrlnNli0XS4dLytA8PLuKsPBM.4XrbitQ5M4cbbTe80mZokVz9129TO8ziLLLzrl0rzBW3BUSM0jppppxqUaVn8URpgFZHXeqrxJirL6E60IUpA.nz0kBUYm3QX7.Iz.LL76.Ki0+ajgJQIaaa433Fzkz76g+YmLRgtY9vsuQM8xFpqkga5nA.fxWiz6sma7hwRrgnh8P0Rv3ARnAXLpXtYbwdC6ga6Fo23ezDnfDY...P4DCCCdvZhI2FqO7shZzl7++GoU2YnpZhe++erbsE0wMWjLC...J2PerCSpMdWcxbeJHOdcLuPjnAUlE...WJfgiE.....ksHgF.....T1hDZ.....PYKRnA.....ksHgF.....T1hDZ.....PYKRnA.....ksHgF.....T1hDZ.....PYKRnA.....ksHgF.....T1hDZ.....PYKRnA.....ksHgF.....T1hDZ.....PYKRnA.....ksHgF.....T1hDZ.....PYKRnA.....ksHgF.....T1hDZ.....PYKRnA.....ksHgF.....T1hDZ.....PYKRnA.....ksHgF.....T1hDZ.....PYKRnA.....ksHgF.....T1hDZ.....PYKRnA.....ksLMLLlnuF......FUL877lnuF......FUXJmA....fxVjPC.....JaEi0PC.....JW8+2noCyv9HIJc.....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-1",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 14.708284853807527, 15.0, 395.0, 245.189024390243901 ],
					"pic" : "csk:/Users/csk/Documents/_REPO/n4m-supplemental/ifttt/assets/ifttt.jpg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 24.0,
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 631.708284853807527, 443.5, 433.0, 40.0 ],
					"text" : "send2sheets 16 \"get pitted\" false",
					"textjustification" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 121.708284853807527, 351.5, 61.708284853807527, 351.5 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"midpoints" : [ 61.708284853807527, 397.700003921985626, 135.708284853807527, 397.700003921985626 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 2 ],
					"midpoints" : [ 985.5, 372.75, 760.5, 372.75 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"midpoints" : [ 708.5, 438.25, 1055.208284853807527, 438.25 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"midpoints" : [ 838.5, 339.0, 734.5, 339.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"midpoints" : [ 985.5, 339.0, 734.5, 339.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 2 ],
					"midpoints" : [ 1031.5, 372.75, 760.5, 372.75 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 524.408279477468568, 358.5, 61.708284853807527, 358.5 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 369.708284853807527, 358.5, 61.708284853807527, 358.5 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "ifttt.jpg",
				"bootpath" : "~/Documents/_REPO/n4m-supplemental/ifttt/assets",
				"patcherrelativepath" : "./assets",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "ifttt-gsheets.js",
				"bootpath" : "~/Documents/_REPO/n4m-supplemental/ifttt",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "n4m.monitor.maxpat",
				"bootpath" : "C74:/packages/Node For Max/patchers/debug-monitor",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "resize_n4m_monitor_patcher.js",
				"bootpath" : "C74:/packages/Node For Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "fit_jweb_to_bounds.js",
				"bootpath" : "C74:/packages/Node For Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "light",
				"default" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}
,
					"fontsize" : [ 32.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
