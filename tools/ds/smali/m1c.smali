.class public final Lm1c;
.super Llyb;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 1
    sget-object v0, Lvyc;->H:Lvyc;

    .line 2
    .line 3
    invoke-direct {p0}, Llyb;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/tencent/mmkv/MMKV;->l()Lcom/tencent/mmkv/MMKV;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v1, Ll1c;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string/jumbo v3, "voice_input_enabled"

    .line 18
    .line 19
    .line 20
    const-string v4, ""

    .line 21
    .line 22
    const-string v5, "Boolean"

    .line 23
    .line 24
    invoke-direct {v1, v3, v4, v5, v2}, Ll1c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "kv_settings_voice_input_enabled"

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v6, 0x14

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    new-instance v3, Lp3;

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v3, v6, v2}, Lp3;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v3, v0

    .line 52
    :goto_0
    invoke-static {v3}, Lfjb;->l(Ljava/lang/Object;)Lzja;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v7, Lae8;

    .line 57
    .line 58
    invoke-direct {v7, v1, v2}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Ll1c;

    .line 62
    .line 63
    const-string v2, "input_default_voice"

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-direct {v1, v2, v4, v5, v8}, Ll1c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "kv_settings_input_default_voice"

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    new-instance v5, Lp3;

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {v5, v6, v2}, Lp3;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move-object v5, v0

    .line 96
    :goto_1
    invoke-static {v5}, Lfjb;->l(Ljava/lang/Object;)Lzja;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v8, Lae8;

    .line 101
    .line 102
    invoke-direct {v8, v1, v2}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Ll1c;

    .line 106
    .line 107
    const v2, 0xea60

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v5, "max_duration_ms"

    .line 115
    .line 116
    const-string v9, "Int"

    .line 117
    .line 118
    invoke-direct {v1, v5, v4, v9, v2}, Ll1c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v2, "kv_settings_max_duration_ms"

    .line 122
    .line 123
    invoke-virtual {p0, v2}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_2

    .line 128
    .line 129
    new-instance v5, Lp3;

    .line 130
    .line 131
    invoke-virtual {p0, v2}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-direct {v5, v6, v2}, Lp3;-><init>(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    move-object v5, v0

    .line 144
    :goto_2
    invoke-static {v5}, Lfjb;->l(Ljava/lang/Object;)Lzja;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object v5, v9

    .line 149
    new-instance v9, Lae8;

    .line 150
    .line 151
    invoke-direct {v9, v1, v2}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Ll1c;

    .line 155
    .line 156
    const/16 v2, 0x5dc0

    .line 157
    .line 158
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v10, "opus_bitrate"

    .line 163
    .line 164
    invoke-direct {v1, v10, v4, v5, v2}, Ll1c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v2, "kv_settings_opus_bitrate"

    .line 168
    .line 169
    invoke-virtual {p0, v2}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-eqz v10, :cond_3

    .line 174
    .line 175
    new-instance v10, Lp3;

    .line 176
    .line 177
    invoke-virtual {p0, v2}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-direct {v10, v6, v2}, Lp3;-><init>(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_3
    move-object v10, v0

    .line 190
    :goto_3
    invoke-static {v10}, Lfjb;->l(Ljava/lang/Object;)Lzja;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    new-instance v10, Lae8;

    .line 195
    .line 196
    invoke-direct {v10, v1, v2}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-instance v1, Ll1c;

    .line 200
    .line 201
    const-string v2, "record_stop_delay_ms"

    .line 202
    .line 203
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-direct {v1, v2, v4, v5, v3}, Ll1c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v2, "kv_settings_record_stop_delay_ms"

    .line 211
    .line 212
    invoke-virtual {p0, v2}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_4

    .line 217
    .line 218
    new-instance v3, Lp3;

    .line 219
    .line 220
    invoke-virtual {p0, v2}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-direct {v3, v6, v2}, Lp3;-><init>(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_4
    move-object v3, v0

    .line 233
    :goto_4
    invoke-static {v3}, Lfjb;->l(Ljava/lang/Object;)Lzja;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    new-instance v11, Lae8;

    .line 238
    .line 239
    invoke-direct {v11, v1, v2}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    new-instance v1, Ll1c;

    .line 243
    .line 244
    const/16 v2, 0xfa

    .line 245
    .line 246
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const-string v3, "input_view_voice_gesture_duration_ms"

    .line 251
    .line 252
    invoke-direct {v1, v3, v4, v5, v2}, Ll1c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string v2, "kv_settings_input_view_voice_gesture_duration_ms"

    .line 256
    .line 257
    invoke-virtual {p0, v2}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_5

    .line 262
    .line 263
    new-instance v3, Lp3;

    .line 264
    .line 265
    invoke-virtual {p0, v2}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-direct {v3, v6, v2}, Lp3;-><init>(ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_5
    move-object v3, v0

    .line 278
    :goto_5
    invoke-static {v3}, Lfjb;->l(Ljava/lang/Object;)Lzja;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    new-instance v12, Lae8;

    .line 283
    .line 284
    invoke-direct {v12, v1, v2}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    new-instance v1, Ll1c;

    .line 288
    .line 289
    const/16 v2, 0xbb8

    .line 290
    .line 291
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const-string v3, "record_empty_detect_time_ms"

    .line 296
    .line 297
    const-string/jumbo v4, "\u5f55\u97f3\u5f00\u5934\u8fde\u7eed\u9759\u97f3\u68c0\u6d4b\u65f6\u95f4\uff0c0 \u8868\u793a\u4e0d\u68c0\u6d4b\uff0c\u5927\u4e8e 0 \u4f5c\u4e3a\u68c0\u6d4b\u9608\u503c"

    .line 298
    .line 299
    .line 300
    invoke-direct {v1, v3, v4, v5, v2}, Ll1c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string v2, "kv_settings_record_empty_detect_time_ms"

    .line 304
    .line 305
    invoke-virtual {p0, v2}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_6

    .line 310
    .line 311
    new-instance v0, Lp3;

    .line 312
    .line 313
    invoke-virtual {p0, v2}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-direct {v0, v6, p0}, Lp3;-><init>(ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_6
    invoke-static {v0}, Lfjb;->l(Ljava/lang/Object;)Lzja;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    new-instance v13, Lae8;

    .line 329
    .line 330
    invoke-direct {v13, v1, p0}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    filled-new-array/range {v7 .. v13}, [Lae8;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-static {p0}, Lw27;->Q([Lae8;)Ljava/util/LinkedHashMap;

    .line 338
    .line 339
    .line 340
    return-void
.end method
