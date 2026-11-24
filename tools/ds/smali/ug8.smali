.class public final synthetic Lug8;
.super La25;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput p8, p0, Lug8;->h:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, La25;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lug8;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lsmb;->a:Lsmb;

    .line 6
    .line 7
    iget-object p0, p0, Lzb1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    check-cast p0, Ltrb;

    .line 15
    .line 16
    iget-object p0, p0, Ltrb;->a:Lcom/tencent/mmkv/MMKV;

    .line 17
    .line 18
    sget-object v0, Lo76;->a:Le76;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Ls00;

    .line 24
    .line 25
    sget-object v4, Lvoa;->a:Lvoa;

    .line 26
    .line 27
    invoke-direct {v2, v4, v1}, Ls00;-><init>(Lye6;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, p1}, Lb56;->c(Lye6;Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "key_quota_alert_show_keys"

    .line 35
    .line 36
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mmkv/MMKV;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :pswitch_0
    check-cast p0, Lyv8;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lyv8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Integer;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_1
    check-cast p1, Lt05;

    .line 50
    .line 51
    check-cast p0, Lfza;

    .line 52
    .line 53
    iget-object p0, p0, Lfza;->b:Lxs7;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lxs7;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :pswitch_2
    check-cast p1, Lv48;

    .line 60
    .line 61
    iget-wide v6, p1, Lv48;->a:J

    .line 62
    .line 63
    move-object v5, p0

    .line 64
    check-cast v5, Lmza;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object p0, Ltza;->a:Lk83;

    .line 70
    .line 71
    invoke-static {v5, p0}, Lrbc;->L(Lz73;Lgz8;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    move-object v8, p0

    .line 76
    check-cast v8, Lrza;

    .line 77
    .line 78
    if-nez v8, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance v9, Llza;

    .line 82
    .line 83
    invoke-direct {v9, v5, v6, v7}, Llza;-><init>(Lmza;J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Lep7;->f1()Lqe3;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance v4, Lg0;

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    invoke-direct/range {v4 .. v10}, Lg0;-><init>(Lmza;JLrza;Llza;Lod3;)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x3

    .line 97
    invoke-static {p0, v2, v1, v4, p1}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 98
    .line 99
    .line 100
    :goto_0
    return-object v3

    .line 101
    :pswitch_3
    check-cast p0, Lyv8;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lyv8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Ljava/lang/Integer;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_4
    check-cast p1, Le0c;

    .line 111
    .line 112
    check-cast p0, Lofb;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    instance-of v0, p1, Lc0c;

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    check-cast p1, Lc0c;

    .line 122
    .line 123
    iget-object p1, p1, Lc0c;->a:Lwhb;

    .line 124
    .line 125
    const-class v0, Lw5;

    .line 126
    .line 127
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v1, v1, Lwq6;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lvrc;

    .line 134
    .line 135
    iget-object v1, v1, Lvrc;->e:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Ltn9;

    .line 138
    .line 139
    sget-object v4, Le99;->a:Lf99;

    .line 140
    .line 141
    invoke-virtual {v4, v0}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v0, v2, v2}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lw5;

    .line 150
    .line 151
    invoke-virtual {v0}, Lw5;->b()Lgz;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    invoke-virtual {v0}, Lgz;->g()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    goto :goto_1

    .line 162
    :cond_1
    const/4 v0, 0x1

    .line 163
    :goto_1
    iget-object v1, p0, Lofb;->d:Lfw5;

    .line 164
    .line 165
    invoke-virtual {v1}, Lfw5;->w()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/util/Locale;

    .line 170
    .line 171
    iget-object v2, p1, Lwhb;->e:Ljava/util/Map;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-nez v1, :cond_3

    .line 182
    .line 183
    if-eqz v0, :cond_2

    .line 184
    .line 185
    const-string/jumbo v0, "zh"

    .line 186
    .line 187
    .line 188
    :goto_2
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move-object v1, v0

    .line 193
    check-cast v1, Ljava/lang/String;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_2
    const-string v0, "en"

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_3
    :goto_3
    check-cast v1, Ljava/lang/String;

    .line 200
    .line 201
    iget-object p1, p1, Lwhb;->a:Ljava/lang/String;

    .line 202
    .line 203
    if-nez v1, :cond_4

    .line 204
    .line 205
    const-string v0, "TtsReadAloudViewModel"

    .line 206
    .line 207
    invoke-static {v0}, Lc9c;->c0(Ljava/lang/String;)Llw6;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v2, "playDemo: no demo url for voice="

    .line 214
    .line 215
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {v0, p1}, Llw6;->f(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lofb;->g()V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_4
    iget-object v0, p0, Lofb;->l:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_5

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_5
    iget-object v0, p0, Lofb;->c:Lxx1;

    .line 242
    .line 243
    iget-object v2, v0, Lxx1;->m:Lcgb;

    .line 244
    .line 245
    invoke-interface {v2}, Lcgb;->j()Lxja;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-interface {v2}, Lxja;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Lfgb;

    .line 254
    .line 255
    if-eqz v2, :cond_6

    .line 256
    .line 257
    iget-object v2, v2, Lfgb;->c:Ljava/lang/String;

    .line 258
    .line 259
    const-string/jumbo v4, "voice_change"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v2, v4}, Lxx1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_6
    iput-object v1, p0, Lofb;->l:Ljava/lang/String;

    .line 266
    .line 267
    iget-object p0, p0, Lofb;->k:Ltl6;

    .line 268
    .line 269
    invoke-interface {p0}, Ltl6;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    check-cast p0, Lehb;

    .line 274
    .line 275
    invoke-virtual {p0, p1, v1}, Lehb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_7
    sget-object v0, Ld0c;->a:Ld0c;

    .line 280
    .line 281
    invoke-static {p1, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_8

    .line 286
    .line 287
    invoke-virtual {p0}, Lofb;->g()V

    .line 288
    .line 289
    .line 290
    :goto_4
    move-object v2, v3

    .line 291
    goto :goto_5

    .line 292
    :cond_8
    invoke-static {}, Lsg3;->d()V

    .line 293
    .line 294
    .line 295
    :goto_5
    return-object v2

    .line 296
    :pswitch_5
    check-cast p1, Ljm3;

    .line 297
    .line 298
    iget v5, p1, Ljm3;->a:I

    .line 299
    .line 300
    check-cast p0, Lps8;

    .line 301
    .line 302
    iget-object p1, p0, Lps8;->a:Lqw;

    .line 303
    .line 304
    iget-object p1, p1, Lqw;->a:Lcom/tencent/mmkv/MMKV;

    .line 305
    .line 306
    const-string v0, "key_dark_theme"

    .line 307
    .line 308
    invoke-virtual {p1, v5, v0}, Lcom/tencent/mmkv/MMKV;->m(ILjava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lps8;->c:Lzja;

    .line 312
    .line 313
    :cond_9
    invoke-virtual {v0}, Lzja;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    move-object v4, p0

    .line 318
    check-cast v4, Laz;

    .line 319
    .line 320
    const/4 v8, 0x0

    .line 321
    const/16 v9, 0xe

    .line 322
    .line 323
    const/4 v6, 0x0

    .line 324
    const/4 v7, 0x0

    .line 325
    invoke-static/range {v4 .. v9}, Laz;->a(Laz;ILjava/lang/String;IZI)Laz;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {v0, p0, p1}, Lzja;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    if-eqz p0, :cond_9

    .line 334
    .line 335
    return-object v3

    .line 336
    :pswitch_6
    check-cast p1, Landroid/graphics/Bitmap;

    .line 337
    .line 338
    check-cast p0, Lpe9;

    .line 339
    .line 340
    invoke-virtual {p0, p1}, Lpe9;->b(Landroid/graphics/Bitmap;)V

    .line 341
    .line 342
    .line 343
    return-object v3

    .line 344
    :pswitch_7
    check-cast p0, Lyv8;

    .line 345
    .line 346
    invoke-virtual {p0, p1}, Lyv8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    check-cast p0, Ljava/lang/Integer;

    .line 351
    .line 352
    return-object p0

    .line 353
    :pswitch_8
    check-cast p1, Ldh8;

    .line 354
    .line 355
    check-cast p0, Lmh8;

    .line 356
    .line 357
    invoke-virtual {p0, p1}, Lmh8;->f(Ldh8;)V

    .line 358
    .line 359
    .line 360
    return-object v3

    .line 361
    :pswitch_9
    check-cast p1, Lxg8;

    .line 362
    .line 363
    check-cast p0, Lmh8;

    .line 364
    .line 365
    invoke-virtual {p0, p1}, Lmh8;->e(Lxg8;)V

    .line 366
    .line 367
    .line 368
    return-object v3

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
