.class public final synthetic Lbu2;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p5, p0, Lbu2;->a:I

    iput-object p1, p0, Lbu2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbu2;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbu2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Lbu2;->a:I

    iput-object p1, p0, Lbu2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbu2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbu2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmv3;Lk4c;Lv3b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbu2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbu2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbu2;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lbu2;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbu2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Les;

    .line 6
    .line 7
    iget-object v2, v0, Lbu2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v0, Lbu2;->d:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v5, v0

    .line 15
    check-cast v5, Ljava/lang/String;

    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Ld45;

    .line 20
    .line 21
    move-object/from16 v2, p2

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    and-int/lit8 v4, v2, 0x3

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v7, 0x1

    .line 33
    if-eq v4, v6, :cond_0

    .line 34
    .line 35
    move v4, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x0

    .line 38
    :goto_0
    and-int/2addr v2, v7

    .line 39
    invoke-virtual {v0, v2, v4}, Ld45;->Y(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-static {}, Ll73;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const-string v2, "com.deepseek.chat.ui.pages.chat.session.components.message_items.user.UserMessageSharePreview.<anonymous> (UserMessageSharePreview.kt:43)"

    .line 52
    .line 53
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v1, v1, Les;->d:Ljava/util/UUID;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/16 v18, 0x180

    .line 63
    .line 64
    const/16 v19, 0xf28

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    const/4 v15, 0x0

    .line 76
    const v17, 0x186000

    .line 77
    .line 78
    .line 79
    move-object/from16 v16, v0

    .line 80
    .line 81
    invoke-static/range {v3 .. v19}, Ll06;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfp7;Lr05;Ljava/lang/String;Lh15;FLr05;Lt05;ZLr05;ZLd45;III)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ll73;->d()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-static {}, Ll73;->e()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move-object/from16 v16, v0

    .line 95
    .line 96
    invoke-virtual/range {v16 .. v16}, Ld45;->b0()V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    sget-object v0, Lsmb;->a:Lsmb;

    .line 100
    .line 101
    return-object v0
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbu2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg55;

    .line 4
    .line 5
    iget-object v1, p0, Lbu2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lga2;

    .line 8
    .line 9
    iget-object p0, p0, Lbu2;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lfp7;

    .line 12
    .line 13
    check-cast p1, Ld45;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p2}, Lq67;->H(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {v0, v1, p0, p1, p2}, Lo47;->f(Lg55;Lga2;Lfp7;Ld45;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lsmb;->a:Lsmb;

    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 81

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbu2;->a:I

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/16 v5, 0x9

    .line 7
    .line 8
    const/16 v6, 0xc

    .line 9
    .line 10
    const/16 v9, 0xe

    .line 11
    .line 12
    const/4 v10, 0x7

    .line 13
    sget-object v12, Lbl6;->T0:Lf66;

    .line 14
    .line 15
    sget-object v13, Lcp7;->a:Lcp7;

    .line 16
    .line 17
    sget-object v14, Lh73;->a:Lnh;

    .line 18
    .line 19
    const/4 v15, 0x0

    .line 20
    const/16 v16, 0x31

    .line 21
    .line 22
    const/4 v7, 0x2

    .line 23
    const/16 v17, 0x20

    .line 24
    .line 25
    sget-object v2, Lsmb;->a:Lsmb;

    .line 26
    .line 27
    const/16 v20, 0x1

    .line 28
    .line 29
    iget-object v8, v0, Lbu2;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v3, v0, Lbu2;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v11, v0, Lbu2;->b:Ljava/lang/Object;

    .line 34
    .line 35
    packed-switch v1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    check-cast v11, Lfp7;

    .line 39
    .line 40
    check-cast v3, Lqw;

    .line 41
    .line 42
    check-cast v8, Lr05;

    .line 43
    .line 44
    move-object/from16 v0, p1

    .line 45
    .line 46
    check-cast v0, Ld45;

    .line 47
    .line 48
    move-object/from16 v1, p2

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static/range {v20 .. v20}, Lq67;->H(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v11, v3, v8, v0, v1}, Ls77;->h(Lfp7;Lqw;Lr05;Ld45;I)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_0
    invoke-direct/range {p0 .. p2}, Lbu2;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_1
    invoke-direct/range {p0 .. p2}, Lbu2;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_2
    check-cast v11, Ljava/lang/String;

    .line 74
    .line 75
    check-cast v3, Lh53;

    .line 76
    .line 77
    check-cast v8, Lfp7;

    .line 78
    .line 79
    move-object/from16 v0, p1

    .line 80
    .line 81
    check-cast v0, Ld45;

    .line 82
    .line 83
    move-object/from16 v1, p2

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static/range {v16 .. v16}, Lq67;->H(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v11, v3, v8, v0, v1}, Lf37;->h(Ljava/lang/String;Lh53;Lfp7;Ld45;I)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :pswitch_3
    check-cast v11, Lrs0;

    .line 99
    .line 100
    check-cast v3, Lot7;

    .line 101
    .line 102
    check-cast v8, Lt05;

    .line 103
    .line 104
    move-object/from16 v0, p1

    .line 105
    .line 106
    check-cast v0, Ld45;

    .line 107
    .line 108
    move-object/from16 v1, p2

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    and-int/lit8 v4, v1, 0x3

    .line 117
    .line 118
    if-eq v4, v7, :cond_0

    .line 119
    .line 120
    move/from16 v4, v20

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    move v4, v15

    .line 124
    :goto_0
    and-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    invoke-virtual {v0, v1, v4}, Ld45;->Y(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    invoke-static {}, Ll73;->d()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_1

    .line 137
    .line 138
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.components.message_items.user.UserChatMessageBubble.<anonymous>.<anonymous>.<anonymous> (UserChatMessageBubble.kt:359)"

    .line 139
    .line 140
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    invoke-virtual {v11}, Lrs0;->a()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v0, v3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-nez v4, :cond_2

    .line 156
    .line 157
    if-ne v5, v14, :cond_3

    .line 158
    .line 159
    :cond_2
    new-instance v5, Ldqa;

    .line 160
    .line 161
    invoke-direct {v5, v7, v3}, Ldqa;-><init>(ILot7;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    check-cast v5, Lt05;

    .line 168
    .line 169
    invoke-static {v13, v5, v10}, Lt77;->c0(Lfp7;Lt05;I)Lfp7;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v0, v11}, Ld45;->f(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-virtual {v0, v1}, Ld45;->g(Z)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    or-int/2addr v4, v5

    .line 182
    invoke-virtual {v0, v8}, Ld45;->f(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    or-int/2addr v4, v5

    .line 187
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    if-nez v4, :cond_4

    .line 192
    .line 193
    if-ne v5, v14, :cond_5

    .line 194
    .line 195
    :cond_4
    new-instance v5, Lx21;

    .line 196
    .line 197
    invoke-direct {v5, v11, v1, v8, v6}, Lx21;-><init>(Ljava/lang/Object;ZLt05;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    check-cast v5, Lr05;

    .line 204
    .line 205
    invoke-static {v15, v5, v0, v3, v1}, Ll06;->p(ILr05;Ld45;Lfp7;Z)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Ll73;->d()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    invoke-static {}, Ll73;->e()V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_6
    invoke-virtual {v0}, Ld45;->b0()V

    .line 219
    .line 220
    .line 221
    :cond_7
    :goto_1
    return-object v2

    .line 222
    :pswitch_4
    check-cast v11, Lxp3;

    .line 223
    .line 224
    check-cast v3, Ly4c;

    .line 225
    .line 226
    check-cast v8, Lh53;

    .line 227
    .line 228
    move-object/from16 v0, p1

    .line 229
    .line 230
    check-cast v0, Ld45;

    .line 231
    .line 232
    move-object/from16 v1, p2

    .line 233
    .line 234
    check-cast v1, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    and-int/lit8 v4, v1, 0x3

    .line 241
    .line 242
    if-eq v4, v7, :cond_8

    .line 243
    .line 244
    move/from16 v15, v20

    .line 245
    .line 246
    :cond_8
    and-int/lit8 v1, v1, 0x1

    .line 247
    .line 248
    invoke-virtual {v0, v1, v15}, Ld45;->Y(IZ)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_a

    .line 253
    .line 254
    invoke-static {}, Ll73;->d()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_9

    .line 259
    .line 260
    const-string v1, "com.deepseek.chat.ui.theme.DeepSeekTheme.<anonymous> (Theme.kt:38)"

    .line 261
    .line 262
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_9
    sget-object v1, Lj4b;->c:Lmma;

    .line 266
    .line 267
    invoke-virtual {v1, v11}, Lmma;->a(Ljava/lang/Object;)Liz8;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    sget-object v4, Lya3;->a:Lk83;

    .line 272
    .line 273
    iget-object v5, v11, Lxp3;->a:Lvp3;

    .line 274
    .line 275
    iget-wide v5, v5, Lvp3;->f:J

    .line 276
    .line 277
    invoke-static {v5, v6, v4}, Lid1;->j(JLk83;)Liz8;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    sget-object v5, Li3b;->a:Lk83;

    .line 282
    .line 283
    new-instance v6, Lh3b;

    .line 284
    .line 285
    iget-object v7, v11, Lxp3;->e:Lkw;

    .line 286
    .line 287
    iget-wide v11, v7, Lkw;->a:J

    .line 288
    .line 289
    const v7, 0x3ecccccd    # 0.4f

    .line 290
    .line 291
    .line 292
    invoke-static {v7, v11, v12, v9}, Ld23;->b(FJI)J

    .line 293
    .line 294
    .line 295
    move-result-wide v13

    .line 296
    invoke-direct {v6, v11, v12, v13, v14}, Lh3b;-><init>(JJ)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v6}, Lk83;->a(Ljava/lang/Object;)Liz8;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    sget-object v6, Lp2b;->a:Lk83;

    .line 304
    .line 305
    invoke-virtual {v0, v6}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    check-cast v7, Lv3b;

    .line 310
    .line 311
    invoke-static {v7}, Lhjb;->b(Lv3b;)Lv3b;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-virtual {v6, v7}, Lk83;->a(Ljava/lang/Object;)Liz8;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    sget-object v7, Lj4b;->e:Lk83;

    .line 320
    .line 321
    invoke-virtual {v7, v3}, Lk83;->a(Ljava/lang/Object;)Liz8;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    filled-new-array {v1, v4, v5, v6, v3}, [Liz8;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    new-instance v3, Lz27;

    .line 330
    .line 331
    invoke-direct {v3, v8, v10}, Lz27;-><init>(Lh53;I)V

    .line 332
    .line 333
    .line 334
    const v4, -0x33465c11    # -9.7329016E7f

    .line 335
    .line 336
    .line 337
    invoke-static {v4, v3, v0}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    const/16 v4, 0x38

    .line 342
    .line 343
    invoke-static {v1, v3, v0, v4}, Lwgc;->f([Liz8;Lh15;Ld45;I)V

    .line 344
    .line 345
    .line 346
    invoke-static {}, Ll73;->d()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_b

    .line 351
    .line 352
    invoke-static {}, Ll73;->e()V

    .line 353
    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_a
    invoke-virtual {v0}, Ld45;->b0()V

    .line 357
    .line 358
    .line 359
    :cond_b
    :goto_2
    return-object v2

    .line 360
    :pswitch_5
    check-cast v11, Ln79;

    .line 361
    .line 362
    check-cast v3, Lv1b;

    .line 363
    .line 364
    check-cast v8, Ln79;

    .line 365
    .line 366
    move-object/from16 v0, p1

    .line 367
    .line 368
    check-cast v0, Lxq8;

    .line 369
    .line 370
    move-object/from16 v1, p2

    .line 371
    .line 372
    check-cast v1, Lv48;

    .line 373
    .line 374
    iget-wide v6, v11, Ln79;->a:J

    .line 375
    .line 376
    iget-wide v9, v1, Lv48;->a:J

    .line 377
    .line 378
    invoke-static {v6, v7, v9, v10}, Lv48;->g(JJ)J

    .line 379
    .line 380
    .line 381
    move-result-wide v6

    .line 382
    iput-wide v6, v11, Ln79;->a:J

    .line 383
    .line 384
    iget-wide v8, v8, Ln79;->a:J

    .line 385
    .line 386
    invoke-static {v8, v9, v6, v7}, Lv48;->g(JJ)J

    .line 387
    .line 388
    .line 389
    move-result-wide v6

    .line 390
    sget-object v1, Lta5;->a:Lta5;

    .line 391
    .line 392
    invoke-virtual {v3, v1, v6, v7}, Lv1b;->A(Lta5;J)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3}, Lv1b;->n()J

    .line 396
    .line 397
    .line 398
    move-result-wide v6

    .line 399
    invoke-virtual {v3, v6, v7}, Lv1b;->u(J)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_c

    .line 404
    .line 405
    invoke-virtual {v0}, Lxq8;->a()V

    .line 406
    .line 407
    .line 408
    iget-object v0, v3, Lv1b;->j:Lfb5;

    .line 409
    .line 410
    if-eqz v0, :cond_c

    .line 411
    .line 412
    invoke-interface {v0, v5}, Lfb5;->a(I)V

    .line 413
    .line 414
    .line 415
    :cond_c
    return-object v2

    .line 416
    :pswitch_6
    move-object v6, v11

    .line 417
    check-cast v6, Lle7;

    .line 418
    .line 419
    check-cast v3, Lt05;

    .line 420
    .line 421
    check-cast v8, Lot7;

    .line 422
    .line 423
    move-object/from16 v9, p1

    .line 424
    .line 425
    check-cast v9, Ld45;

    .line 426
    .line 427
    move-object/from16 v0, p2

    .line 428
    .line 429
    check-cast v0, Ljava/lang/Integer;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    and-int/lit8 v1, v0, 0x3

    .line 436
    .line 437
    if-eq v1, v7, :cond_d

    .line 438
    .line 439
    move/from16 v1, v20

    .line 440
    .line 441
    goto :goto_3

    .line 442
    :cond_d
    move v1, v15

    .line 443
    :goto_3
    and-int/lit8 v0, v0, 0x1

    .line 444
    .line 445
    invoke-virtual {v9, v0, v1}, Ld45;->Y(IZ)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_16

    .line 450
    .line 451
    invoke-static {}, Ll73;->d()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_e

    .line 456
    .line 457
    const-string v0, "com.deepseek.chat.ui.pages.chat.share.SharePreviewSheet.<anonymous> (SharePreviewSheet.kt:104)"

    .line 458
    .line 459
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    :cond_e
    invoke-virtual {v9}, Ld45;->T()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    if-ne v0, v14, :cond_f

    .line 467
    .line 468
    sget-object v0, Lpr;->p:Lpr;

    .line 469
    .line 470
    invoke-virtual {v9, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :cond_f
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 474
    .line 475
    invoke-static {v13, v2, v0}, Lxsa;->b(Lfp7;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lfp7;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    sget-object v1, Lz78;->c:Lh00;

    .line 480
    .line 481
    sget-object v5, Lqvc;->n:Ljo0;

    .line 482
    .line 483
    invoke-static {v1, v5, v9, v15}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-static {v9}, Lsba;->D(Ld45;)J

    .line 488
    .line 489
    .line 490
    move-result-wide v10

    .line 491
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    invoke-virtual {v9}, Ld45;->l()Lxj8;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    invoke-static {v9, v0}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    sget-object v10, Lc73;->b0:Lvyc;

    .line 504
    .line 505
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v9}, Ld45;->l0()V

    .line 509
    .line 510
    .line 511
    iget-boolean v10, v9, Ld45;->S:Z

    .line 512
    .line 513
    if-eqz v10, :cond_10

    .line 514
    .line 515
    invoke-virtual {v9, v12}, Ld45;->k(Lr05;)V

    .line 516
    .line 517
    .line 518
    goto :goto_4

    .line 519
    :cond_10
    invoke-virtual {v9}, Ld45;->u0()V

    .line 520
    .line 521
    .line 522
    :goto_4
    sget-object v10, Lvyc;->l:Lb73;

    .line 523
    .line 524
    invoke-static {v10, v9, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    sget-object v1, Lvyc;->k:Lb73;

    .line 528
    .line 529
    invoke-static {v1, v9, v7}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    sget-object v7, Lvyc;->m:Lb73;

    .line 537
    .line 538
    invoke-static {v7, v9, v5}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v9}, Ls77;->w(Ld45;)V

    .line 542
    .line 543
    .line 544
    sget-object v5, Lvyc;->j:Lb73;

    .line 545
    .line 546
    invoke-static {v5, v9, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v4, v9, v15}, Lsba;->n(Lfp7;Ld45;I)V

    .line 550
    .line 551
    .line 552
    new-instance v0, Lpl6;

    .line 553
    .line 554
    const/high16 v4, 0x3f800000    # 1.0f

    .line 555
    .line 556
    invoke-direct {v0, v4, v15}, Lpl6;-><init>(FZ)V

    .line 557
    .line 558
    .line 559
    sget-object v4, Lqvc;->b:Llo0;

    .line 560
    .line 561
    invoke-static {v4, v15}, Lnr0;->d(Lga;Z)Lj87;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-static {v9}, Lsba;->D(Ld45;)J

    .line 566
    .line 567
    .line 568
    move-result-wide v18

    .line 569
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    .line 570
    .line 571
    .line 572
    move-result v11

    .line 573
    invoke-virtual {v9}, Ld45;->l()Lxj8;

    .line 574
    .line 575
    .line 576
    move-result-object v15

    .line 577
    invoke-static {v9, v0}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v9}, Ld45;->l0()V

    .line 582
    .line 583
    .line 584
    move-object/from16 p0, v6

    .line 585
    .line 586
    iget-boolean v6, v9, Ld45;->S:Z

    .line 587
    .line 588
    if-eqz v6, :cond_11

    .line 589
    .line 590
    invoke-virtual {v9, v12}, Ld45;->k(Lr05;)V

    .line 591
    .line 592
    .line 593
    goto :goto_5

    .line 594
    :cond_11
    invoke-virtual {v9}, Ld45;->u0()V

    .line 595
    .line 596
    .line 597
    :goto_5
    invoke-static {v10, v9, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v1, v9, v15}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v11, v9, v7, v9}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v5, v9, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    sget-object v0, Li7a;->h:Lxc8;

    .line 610
    .line 611
    invoke-static {v13, v0}, Lb08;->Q(Lfp7;Lsc8;)Lfp7;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    invoke-virtual {v9, v8}, Ld45;->f(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    invoke-virtual {v9}, Ld45;->T()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    if-nez v0, :cond_12

    .line 624
    .line 625
    if-ne v1, v14, :cond_13

    .line 626
    .line 627
    :cond_12
    new-instance v1, Lyl8;

    .line 628
    .line 629
    const/16 v0, 0x12

    .line 630
    .line 631
    invoke-direct {v1, v0, v8}, Lyl8;-><init>(ILot7;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v9, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    :cond_13
    move-object v8, v1

    .line 638
    check-cast v8, Lr05;

    .line 639
    .line 640
    const/16 v10, 0x30

    .line 641
    .line 642
    const/4 v11, 0x0

    .line 643
    move-object/from16 v6, p0

    .line 644
    .line 645
    invoke-static/range {v6 .. v11}, Lu67;->d(Lle7;Lfp7;Lr05;Ld45;II)V

    .line 646
    .line 647
    .line 648
    move/from16 v0, v20

    .line 649
    .line 650
    invoke-virtual {v9, v0}, Ld45;->q(Z)V

    .line 651
    .line 652
    .line 653
    iget-boolean v0, v6, Lle7;->f:Z

    .line 654
    .line 655
    sget-object v1, Li7a;->i:Lxc8;

    .line 656
    .line 657
    invoke-static {v13, v1}, Lb08;->Q(Lfp7;Lsc8;)Lfp7;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-static {}, Ll73;->d()Z

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    if-eqz v4, :cond_14

    .line 666
    .line 667
    const-string v4, "androidx.compose.material3.NavigationBarDefaults.<get-windowInsets> (NavigationBar.kt:332)"

    .line 668
    .line 669
    invoke-static {v4}, Ll73;->f(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    :cond_14
    invoke-static {v9}, Lo47;->r(Ld45;)Lpmb;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    const/16 v5, 0xf

    .line 677
    .line 678
    or-int/lit8 v5, v5, 0x20

    .line 679
    .line 680
    new-instance v6, Lsr6;

    .line 681
    .line 682
    invoke-direct {v6, v4, v5}, Lsr6;-><init>(Lj5c;I)V

    .line 683
    .line 684
    .line 685
    invoke-static {}, Ll73;->d()Z

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    if-eqz v4, :cond_15

    .line 690
    .line 691
    invoke-static {}, Ll73;->e()V

    .line 692
    .line 693
    .line 694
    :cond_15
    invoke-static {v1, v6}, Lc08;->N(Lfp7;Lj5c;)Lfp7;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    const/high16 v4, 0x41000000    # 8.0f

    .line 699
    .line 700
    const/4 v5, 0x0

    .line 701
    invoke-static {v1, v4, v9, v5}, La87;->z(Lfp7;FLd45;I)Lfp7;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-static {v0, v3, v1, v9, v5}, Le67;->f(ZLt05;Lfp7;Ld45;I)V

    .line 706
    .line 707
    .line 708
    const/4 v0, 0x1

    .line 709
    invoke-virtual {v9, v0}, Ld45;->q(Z)V

    .line 710
    .line 711
    .line 712
    invoke-static {}, Ll73;->d()Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_17

    .line 717
    .line 718
    invoke-static {}, Ll73;->e()V

    .line 719
    .line 720
    .line 721
    goto :goto_6

    .line 722
    :cond_16
    invoke-virtual {v9}, Ld45;->b0()V

    .line 723
    .line 724
    .line 725
    :cond_17
    :goto_6
    return-object v2

    .line 726
    :pswitch_7
    check-cast v11, Lev9;

    .line 727
    .line 728
    check-cast v3, Lfp7;

    .line 729
    .line 730
    check-cast v8, Lh53;

    .line 731
    .line 732
    move-object/from16 v0, p1

    .line 733
    .line 734
    check-cast v0, Ld45;

    .line 735
    .line 736
    move-object/from16 v1, p2

    .line 737
    .line 738
    check-cast v1, Ljava/lang/Integer;

    .line 739
    .line 740
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    const/16 v1, 0x189

    .line 744
    .line 745
    invoke-static {v1}, Lq67;->H(I)I

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    invoke-static {v11, v3, v8, v0, v1}, Ls77;->c(Lev9;Lfp7;Lh53;Ld45;I)V

    .line 750
    .line 751
    .line 752
    return-object v2

    .line 753
    :pswitch_8
    check-cast v11, Ll79;

    .line 754
    .line 755
    check-cast v3, Lcq9;

    .line 756
    .line 757
    check-cast v8, Laq9;

    .line 758
    .line 759
    move-object/from16 v0, p1

    .line 760
    .line 761
    check-cast v0, Ljava/lang/Float;

    .line 762
    .line 763
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    move-object/from16 v1, p2

    .line 768
    .line 769
    check-cast v1, Ljava/lang/Float;

    .line 770
    .line 771
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    iget v1, v11, Ll79;->a:F

    .line 775
    .line 776
    sub-float/2addr v0, v1

    .line 777
    invoke-virtual {v3, v0}, Lcq9;->e(F)F

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    invoke-virtual {v3, v0}, Lcq9;->i(F)J

    .line 782
    .line 783
    .line 784
    move-result-wide v0

    .line 785
    iget-object v4, v8, Laq9;->a:Lcq9;

    .line 786
    .line 787
    iget-object v5, v4, Lcq9;->k:Lwo9;

    .line 788
    .line 789
    const/4 v6, 0x1

    .line 790
    invoke-virtual {v4, v5, v0, v1, v6}, Lcq9;->d(Lwo9;JI)J

    .line 791
    .line 792
    .line 793
    move-result-wide v0

    .line 794
    invoke-virtual {v3, v0, v1}, Lcq9;->h(J)F

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    invoke-virtual {v3, v0}, Lcq9;->e(F)F

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    iget v1, v11, Ll79;->a:F

    .line 803
    .line 804
    add-float/2addr v1, v0

    .line 805
    iput v1, v11, Ll79;->a:F

    .line 806
    .line 807
    return-object v2

    .line 808
    :pswitch_9
    check-cast v11, Law7;

    .line 809
    .line 810
    check-cast v3, Lfp7;

    .line 811
    .line 812
    check-cast v8, Lps8;

    .line 813
    .line 814
    move-object/from16 v0, p1

    .line 815
    .line 816
    check-cast v0, Ld45;

    .line 817
    .line 818
    move-object/from16 v1, p2

    .line 819
    .line 820
    check-cast v1, Ljava/lang/Integer;

    .line 821
    .line 822
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    const/16 v20, 0x1

    .line 826
    .line 827
    invoke-static/range {v20 .. v20}, Lq67;->H(I)I

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    invoke-static {v11, v3, v8, v0, v1}, Lv37;->e(Law7;Lfp7;Lps8;Ld45;I)V

    .line 832
    .line 833
    .line 834
    return-object v2

    .line 835
    :pswitch_a
    check-cast v11, Lr05;

    .line 836
    .line 837
    check-cast v3, Ljava/lang/String;

    .line 838
    .line 839
    check-cast v8, Ljava/lang/String;

    .line 840
    .line 841
    move-object/from16 v0, p1

    .line 842
    .line 843
    check-cast v0, Ld45;

    .line 844
    .line 845
    move-object/from16 v1, p2

    .line 846
    .line 847
    check-cast v1, Ljava/lang/Integer;

    .line 848
    .line 849
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    invoke-static/range {v20 .. v20}, Lq67;->H(I)I

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    invoke-static {v11, v3, v8, v0, v1}, Lh37;->b(Lr05;Ljava/lang/String;Ljava/lang/String;Ld45;I)V

    .line 857
    .line 858
    .line 859
    return-object v2

    .line 860
    :pswitch_b
    check-cast v11, Lwja;

    .line 861
    .line 862
    check-cast v3, Lr05;

    .line 863
    .line 864
    check-cast v8, Lmh8;

    .line 865
    .line 866
    move-object/from16 v0, p1

    .line 867
    .line 868
    check-cast v0, Ld45;

    .line 869
    .line 870
    move-object/from16 v1, p2

    .line 871
    .line 872
    check-cast v1, Ljava/lang/Integer;

    .line 873
    .line 874
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    and-int/lit8 v4, v1, 0x3

    .line 879
    .line 880
    if-eq v4, v7, :cond_18

    .line 881
    .line 882
    const/4 v15, 0x1

    .line 883
    :goto_7
    const/16 v20, 0x1

    .line 884
    .line 885
    goto :goto_8

    .line 886
    :cond_18
    const/4 v15, 0x0

    .line 887
    goto :goto_7

    .line 888
    :goto_8
    and-int/lit8 v1, v1, 0x1

    .line 889
    .line 890
    invoke-virtual {v0, v1, v15}, Ld45;->Y(IZ)Z

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    if-eqz v1, :cond_1c

    .line 895
    .line 896
    invoke-static {}, Ll73;->d()Z

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    if-eqz v1, :cond_19

    .line 901
    .line 902
    const-string v1, "com.deepseek.chat.ui.pages.authv2.pwd_reset.PasswordResetPage.<anonymous> (PasswordResetPage.kt:86)"

    .line 903
    .line 904
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    :cond_19
    invoke-virtual {v0, v11}, Ld45;->f(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    invoke-virtual {v0, v3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v4

    .line 915
    or-int/2addr v1, v4

    .line 916
    invoke-virtual {v0, v8}, Ld45;->h(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v4

    .line 920
    or-int/2addr v1, v4

    .line 921
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    if-nez v1, :cond_1a

    .line 926
    .line 927
    if-ne v4, v14, :cond_1b

    .line 928
    .line 929
    :cond_1a
    new-instance v4, Lhp4;

    .line 930
    .line 931
    invoke-direct {v4, v3, v8, v11, v6}, Lhp4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v0, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    :cond_1b
    move-object/from16 v23, v4

    .line 938
    .line 939
    check-cast v23, Lr05;

    .line 940
    .line 941
    sget-object v25, Lv93;->j:Lh53;

    .line 942
    .line 943
    const/16 v27, 0x6000

    .line 944
    .line 945
    const/16 v28, 0xd

    .line 946
    .line 947
    const/16 v22, 0x0

    .line 948
    .line 949
    const/16 v24, 0x0

    .line 950
    .line 951
    move-object/from16 v26, v0

    .line 952
    .line 953
    invoke-static/range {v22 .. v28}, Lc8b;->a(Lfp7;Lr05;Lj5c;Lh15;Ld45;II)V

    .line 954
    .line 955
    .line 956
    invoke-static {}, Ll73;->d()Z

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    if-eqz v0, :cond_1d

    .line 961
    .line 962
    invoke-static {}, Ll73;->e()V

    .line 963
    .line 964
    .line 965
    goto :goto_9

    .line 966
    :cond_1c
    move-object/from16 v26, v0

    .line 967
    .line 968
    invoke-virtual/range {v26 .. v26}, Ld45;->b0()V

    .line 969
    .line 970
    .line 971
    :cond_1d
    :goto_9
    return-object v2

    .line 972
    :pswitch_c
    check-cast v11, Lrg8;

    .line 973
    .line 974
    check-cast v3, Lea9;

    .line 975
    .line 976
    check-cast v8, Law7;

    .line 977
    .line 978
    move-object/from16 v0, p1

    .line 979
    .line 980
    check-cast v0, Ld45;

    .line 981
    .line 982
    move-object/from16 v1, p2

    .line 983
    .line 984
    check-cast v1, Ljava/lang/Integer;

    .line 985
    .line 986
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    .line 988
    .line 989
    const/16 v20, 0x1

    .line 990
    .line 991
    invoke-static/range {v20 .. v20}, Lq67;->H(I)I

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    invoke-static {v11, v3, v8, v0, v1}, Lm87;->c(Lrg8;Lea9;Law7;Ld45;I)V

    .line 996
    .line 997
    .line 998
    return-object v2

    .line 999
    :pswitch_d
    check-cast v11, Lqe3;

    .line 1000
    .line 1001
    check-cast v3, Lws9;

    .line 1002
    .line 1003
    check-cast v8, Lfv7;

    .line 1004
    .line 1005
    move-object/from16 v0, p1

    .line 1006
    .line 1007
    check-cast v0, Ljava/lang/Float;

    .line 1008
    .line 1009
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    move-object/from16 v1, p2

    .line 1014
    .line 1015
    check-cast v1, Ljava/lang/Float;

    .line 1016
    .line 1017
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    new-instance v1, Lak;

    .line 1021
    .line 1022
    invoke-direct {v1, v0, v3, v8, v4}, Lak;-><init>(FLws9;Lfv7;Lod3;)V

    .line 1023
    .line 1024
    .line 1025
    const/4 v0, 0x3

    .line 1026
    const/4 v5, 0x0

    .line 1027
    invoke-static {v11, v4, v5, v1, v0}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 1028
    .line 1029
    .line 1030
    return-object v2

    .line 1031
    :pswitch_e
    check-cast v11, Lff2;

    .line 1032
    .line 1033
    check-cast v3, Ls72;

    .line 1034
    .line 1035
    check-cast v8, Lfp7;

    .line 1036
    .line 1037
    move-object/from16 v0, p1

    .line 1038
    .line 1039
    check-cast v0, Ld45;

    .line 1040
    .line 1041
    move-object/from16 v1, p2

    .line 1042
    .line 1043
    check-cast v1, Ljava/lang/Integer;

    .line 1044
    .line 1045
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1046
    .line 1047
    .line 1048
    const/16 v20, 0x1

    .line 1049
    .line 1050
    invoke-static/range {v20 .. v20}, Lq67;->H(I)I

    .line 1051
    .line 1052
    .line 1053
    move-result v1

    .line 1054
    invoke-static {v11, v3, v8, v0, v1}, Ly77;->b(Lff2;Ls72;Lfp7;Ld45;I)V

    .line 1055
    .line 1056
    .line 1057
    return-object v2

    .line 1058
    :pswitch_f
    check-cast v11, Ljava/lang/String;

    .line 1059
    .line 1060
    check-cast v3, Lgm7;

    .line 1061
    .line 1062
    check-cast v8, Lr05;

    .line 1063
    .line 1064
    move-object/from16 v0, p1

    .line 1065
    .line 1066
    check-cast v0, Ld45;

    .line 1067
    .line 1068
    move-object/from16 v1, p2

    .line 1069
    .line 1070
    check-cast v1, Ljava/lang/Integer;

    .line 1071
    .line 1072
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1073
    .line 1074
    .line 1075
    invoke-static/range {v20 .. v20}, Lq67;->H(I)I

    .line 1076
    .line 1077
    .line 1078
    move-result v1

    .line 1079
    invoke-static {v11, v3, v8, v0, v1}, Lh67;->c(Ljava/lang/String;Lgm7;Lr05;Ld45;I)V

    .line 1080
    .line 1081
    .line 1082
    return-object v2

    .line 1083
    :pswitch_10
    check-cast v11, Lnl7;

    .line 1084
    .line 1085
    check-cast v3, Ljava/lang/String;

    .line 1086
    .line 1087
    check-cast v8, Lfp7;

    .line 1088
    .line 1089
    move-object/from16 v0, p1

    .line 1090
    .line 1091
    check-cast v0, Ld45;

    .line 1092
    .line 1093
    move-object/from16 v1, p2

    .line 1094
    .line 1095
    check-cast v1, Ljava/lang/Integer;

    .line 1096
    .line 1097
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1098
    .line 1099
    .line 1100
    const/16 v1, 0x181

    .line 1101
    .line 1102
    invoke-static {v1}, Lq67;->H(I)I

    .line 1103
    .line 1104
    .line 1105
    move-result v1

    .line 1106
    invoke-static {v11, v3, v8, v0, v1}, Le67;->h(Lnl7;Ljava/lang/String;Lfp7;Ld45;I)V

    .line 1107
    .line 1108
    .line 1109
    return-object v2

    .line 1110
    :pswitch_11
    check-cast v11, Lr05;

    .line 1111
    .line 1112
    move-object/from16 v16, v3

    .line 1113
    .line 1114
    check-cast v16, Lh53;

    .line 1115
    .line 1116
    check-cast v8, Lh53;

    .line 1117
    .line 1118
    move-object/from16 v0, p1

    .line 1119
    .line 1120
    check-cast v0, Ld45;

    .line 1121
    .line 1122
    move-object/from16 v1, p2

    .line 1123
    .line 1124
    check-cast v1, Ljava/lang/Integer;

    .line 1125
    .line 1126
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1127
    .line 1128
    .line 1129
    move-result v1

    .line 1130
    and-int/lit8 v3, v1, 0x3

    .line 1131
    .line 1132
    if-eq v3, v7, :cond_1e

    .line 1133
    .line 1134
    const/4 v3, 0x1

    .line 1135
    :goto_a
    const/16 v20, 0x1

    .line 1136
    .line 1137
    goto :goto_b

    .line 1138
    :cond_1e
    const/4 v3, 0x0

    .line 1139
    goto :goto_a

    .line 1140
    :goto_b
    and-int/lit8 v1, v1, 0x1

    .line 1141
    .line 1142
    invoke-virtual {v0, v1, v3}, Ld45;->Y(IZ)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v1

    .line 1146
    if-eqz v1, :cond_22

    .line 1147
    .line 1148
    invoke-static {}, Ll73;->d()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v1

    .line 1152
    if-eqz v1, :cond_1f

    .line 1153
    .line 1154
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.views.FeedbackSheet.<anonymous> (MessageBadFeedbackSheet.kt:238)"

    .line 1155
    .line 1156
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    :cond_1f
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    if-ne v1, v14, :cond_20

    .line 1164
    .line 1165
    sget-object v1, Lpr;->l:Lpr;

    .line 1166
    .line 1167
    invoke-virtual {v0, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 1168
    .line 1169
    .line 1170
    :cond_20
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 1171
    .line 1172
    invoke-static {v13, v2, v1}, Lxsa;->b(Lfp7;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lfp7;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    sget-object v3, Lz78;->c:Lh00;

    .line 1177
    .line 1178
    sget-object v4, Lqvc;->n:Ljo0;

    .line 1179
    .line 1180
    const/4 v5, 0x0

    .line 1181
    invoke-static {v3, v4, v0, v5}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v3

    .line 1185
    invoke-static {v0}, Lsba;->D(Ld45;)J

    .line 1186
    .line 1187
    .line 1188
    move-result-wide v4

    .line 1189
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1190
    .line 1191
    .line 1192
    move-result v4

    .line 1193
    invoke-virtual {v0}, Ld45;->l()Lxj8;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v5

    .line 1197
    invoke-static {v0, v1}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    sget-object v6, Lc73;->b0:Lvyc;

    .line 1202
    .line 1203
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v0}, Ld45;->l0()V

    .line 1207
    .line 1208
    .line 1209
    iget-boolean v6, v0, Ld45;->S:Z

    .line 1210
    .line 1211
    if-eqz v6, :cond_21

    .line 1212
    .line 1213
    invoke-virtual {v0, v12}, Ld45;->k(Lr05;)V

    .line 1214
    .line 1215
    .line 1216
    goto :goto_c

    .line 1217
    :cond_21
    invoke-virtual {v0}, Ld45;->u0()V

    .line 1218
    .line 1219
    .line 1220
    :goto_c
    sget-object v6, Lvyc;->l:Lb73;

    .line 1221
    .line 1222
    invoke-static {v6, v0, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 1223
    .line 1224
    .line 1225
    sget-object v3, Lvyc;->k:Lb73;

    .line 1226
    .line 1227
    invoke-static {v3, v0, v5}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v3

    .line 1234
    sget-object v4, Lvyc;->m:Lb73;

    .line 1235
    .line 1236
    invoke-static {v4, v0, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v0}, Ls77;->w(Ld45;)V

    .line 1240
    .line 1241
    .line 1242
    sget-object v3, Lvyc;->j:Lb73;

    .line 1243
    .line 1244
    invoke-static {v3, v0, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 1245
    .line 1246
    .line 1247
    const-wide/16 v14, 0x0

    .line 1248
    .line 1249
    const/16 v18, 0x0

    .line 1250
    .line 1251
    const/4 v12, 0x0

    .line 1252
    move-object/from16 v17, v0

    .line 1253
    .line 1254
    move-object v13, v11

    .line 1255
    invoke-static/range {v12 .. v18}, Lj57;->b(Lfp7;Lr05;JLh53;Ld45;I)V

    .line 1256
    .line 1257
    .line 1258
    const/4 v5, 0x0

    .line 1259
    const/4 v6, 0x1

    .line 1260
    invoke-static {v5, v8, v0, v6}, Lsm4;->m(ILh53;Ld45;Z)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v0

    .line 1264
    if-eqz v0, :cond_23

    .line 1265
    .line 1266
    invoke-static {}, Ll73;->e()V

    .line 1267
    .line 1268
    .line 1269
    goto :goto_d

    .line 1270
    :cond_22
    invoke-virtual {v0}, Ld45;->b0()V

    .line 1271
    .line 1272
    .line 1273
    :cond_23
    :goto_d
    return-object v2

    .line 1274
    :pswitch_12
    check-cast v11, Lpga;

    .line 1275
    .line 1276
    check-cast v3, Lra7;

    .line 1277
    .line 1278
    check-cast v8, Ld47;

    .line 1279
    .line 1280
    move-object/from16 v0, p1

    .line 1281
    .line 1282
    check-cast v0, Ld45;

    .line 1283
    .line 1284
    move-object/from16 v1, p2

    .line 1285
    .line 1286
    check-cast v1, Ljava/lang/Integer;

    .line 1287
    .line 1288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1289
    .line 1290
    .line 1291
    const/16 v20, 0x1

    .line 1292
    .line 1293
    invoke-static/range {v20 .. v20}, Lq67;->H(I)I

    .line 1294
    .line 1295
    .line 1296
    move-result v1

    .line 1297
    invoke-static {v11, v3, v8, v0, v1}, Ly57;->e(Lpga;Lra7;Ld47;Ld45;I)V

    .line 1298
    .line 1299
    .line 1300
    return-object v2

    .line 1301
    :pswitch_13
    sget-object v0, Lvyc;->j:Lb73;

    .line 1302
    .line 1303
    sget-object v1, Lvyc;->m:Lb73;

    .line 1304
    .line 1305
    sget-object v4, Lvyc;->k:Lb73;

    .line 1306
    .line 1307
    sget-object v5, Lvyc;->l:Lb73;

    .line 1308
    .line 1309
    check-cast v11, Le8b;

    .line 1310
    .line 1311
    check-cast v3, Lfp7;

    .line 1312
    .line 1313
    move-object/from16 v23, v8

    .line 1314
    .line 1315
    check-cast v23, Ljava/lang/String;

    .line 1316
    .line 1317
    move-object/from16 v6, p1

    .line 1318
    .line 1319
    check-cast v6, Ld45;

    .line 1320
    .line 1321
    move-object/from16 v8, p2

    .line 1322
    .line 1323
    check-cast v8, Ljava/lang/Integer;

    .line 1324
    .line 1325
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1326
    .line 1327
    .line 1328
    move-result v8

    .line 1329
    sget-object v9, Lqvc;->n:Ljo0;

    .line 1330
    .line 1331
    sget-object v10, Lz78;->c:Lh00;

    .line 1332
    .line 1333
    and-int/lit8 v14, v8, 0x3

    .line 1334
    .line 1335
    if-eq v14, v7, :cond_24

    .line 1336
    .line 1337
    const/4 v7, 0x1

    .line 1338
    :goto_e
    const/16 v20, 0x1

    .line 1339
    .line 1340
    goto :goto_f

    .line 1341
    :cond_24
    const/4 v7, 0x0

    .line 1342
    goto :goto_e

    .line 1343
    :goto_f
    and-int/lit8 v8, v8, 0x1

    .line 1344
    .line 1345
    invoke-virtual {v6, v8, v7}, Ld45;->Y(IZ)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v7

    .line 1349
    if-eqz v7, :cond_2a

    .line 1350
    .line 1351
    invoke-static {}, Ll73;->d()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v7

    .line 1355
    if-eqz v7, :cond_25

    .line 1356
    .line 1357
    const-string v7, "com.deepseek.chat.ui.markdown.MarkdownContent.<anonymous> (Markdown.kt:263)"

    .line 1358
    .line 1359
    invoke-static {v7}, Ll73;->f(Ljava/lang/String;)V

    .line 1360
    .line 1361
    .line 1362
    :cond_25
    iget-boolean v7, v11, Le8b;->g:Z

    .line 1363
    .line 1364
    sget-object v22, Lz23;->a:Lz23;

    .line 1365
    .line 1366
    if-eqz v7, :cond_28

    .line 1367
    .line 1368
    const v7, 0x6a6a7618

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v6, v7}, Ld45;->h0(I)V

    .line 1372
    .line 1373
    .line 1374
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1375
    .line 1376
    invoke-static {v3, v7}, Lwca;->e(Lfp7;F)Lfp7;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v3

    .line 1380
    sget-object v7, Lqvc;->b:Llo0;

    .line 1381
    .line 1382
    const/4 v8, 0x0

    .line 1383
    invoke-static {v7, v8}, Lnr0;->d(Lga;Z)Lj87;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v7

    .line 1387
    invoke-static {v6}, Lsba;->D(Ld45;)J

    .line 1388
    .line 1389
    .line 1390
    move-result-wide v14

    .line 1391
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 1392
    .line 1393
    .line 1394
    move-result v8

    .line 1395
    invoke-virtual {v6}, Ld45;->l()Lxj8;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v14

    .line 1399
    invoke-static {v6, v3}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v3

    .line 1403
    sget-object v15, Lc73;->b0:Lvyc;

    .line 1404
    .line 1405
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v6}, Ld45;->l0()V

    .line 1409
    .line 1410
    .line 1411
    iget-boolean v15, v6, Ld45;->S:Z

    .line 1412
    .line 1413
    if-eqz v15, :cond_26

    .line 1414
    .line 1415
    invoke-virtual {v6, v12}, Ld45;->k(Lr05;)V

    .line 1416
    .line 1417
    .line 1418
    goto :goto_10

    .line 1419
    :cond_26
    invoke-virtual {v6}, Ld45;->u0()V

    .line 1420
    .line 1421
    .line 1422
    :goto_10
    invoke-static {v5, v6, v7}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v4, v6, v14}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 1426
    .line 1427
    .line 1428
    invoke-static {v8, v6, v1, v6}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 1429
    .line 1430
    .line 1431
    invoke-static {v0, v6, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 1432
    .line 1433
    .line 1434
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1435
    .line 1436
    invoke-static {v13, v7}, Lwca;->e(Lfp7;F)Lfp7;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v3

    .line 1440
    const/4 v8, 0x0

    .line 1441
    invoke-static {v10, v9, v6, v8}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v7

    .line 1445
    invoke-static {v6}, Lsba;->D(Ld45;)J

    .line 1446
    .line 1447
    .line 1448
    move-result-wide v8

    .line 1449
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1450
    .line 1451
    .line 1452
    move-result v8

    .line 1453
    invoke-virtual {v6}, Ld45;->l()Lxj8;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v9

    .line 1457
    invoke-static {v6, v3}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v3

    .line 1461
    invoke-virtual {v6}, Ld45;->l0()V

    .line 1462
    .line 1463
    .line 1464
    iget-boolean v10, v6, Ld45;->S:Z

    .line 1465
    .line 1466
    if-eqz v10, :cond_27

    .line 1467
    .line 1468
    invoke-virtual {v6, v12}, Ld45;->k(Lr05;)V

    .line 1469
    .line 1470
    .line 1471
    goto :goto_11

    .line 1472
    :cond_27
    invoke-virtual {v6}, Ld45;->u0()V

    .line 1473
    .line 1474
    .line 1475
    :goto_11
    invoke-static {v5, v6, v7}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 1476
    .line 1477
    .line 1478
    invoke-static {v4, v6, v9}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 1479
    .line 1480
    .line 1481
    invoke-static {v8, v6, v1, v6}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 1482
    .line 1483
    .line 1484
    invoke-static {v0, v6, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 1485
    .line 1486
    .line 1487
    const/16 v29, 0x6c06

    .line 1488
    .line 1489
    const/16 v30, 0x10

    .line 1490
    .line 1491
    const/16 v25, 0x0

    .line 1492
    .line 1493
    const/16 v26, 0x1

    .line 1494
    .line 1495
    const/16 v27, 0x0

    .line 1496
    .line 1497
    move-object/from16 v28, v6

    .line 1498
    .line 1499
    move-object/from16 v24, v11

    .line 1500
    .line 1501
    invoke-static/range {v22 .. v30}, Lh57;->f(Lz23;Ljava/lang/String;Lk;IILr47;Ld45;II)V

    .line 1502
    .line 1503
    .line 1504
    const/4 v0, 0x1

    .line 1505
    invoke-virtual {v6, v0}, Ld45;->q(Z)V

    .line 1506
    .line 1507
    .line 1508
    sget-object v1, Lqvc;->i:Llo0;

    .line 1509
    .line 1510
    sget-object v3, Lsr0;->a:Lsr0;

    .line 1511
    .line 1512
    invoke-virtual {v3, v13, v1}, Lsr0;->a(Lfp7;Lga;)Lfp7;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v1

    .line 1516
    iget-object v3, v11, Lk;->a:Ld;

    .line 1517
    .line 1518
    invoke-virtual {v3}, Ld;->a()Ljava/util/List;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v3

    .line 1522
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1523
    .line 1524
    .line 1525
    move-result v3

    .line 1526
    const/4 v8, 0x0

    .line 1527
    invoke-static {v3, v8, v6, v1}, Lh57;->e(IILd45;Lfp7;)V

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v6, v0}, Ld45;->q(Z)V

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v6, v8}, Ld45;->q(Z)V

    .line 1534
    .line 1535
    .line 1536
    goto :goto_13

    .line 1537
    :cond_28
    const/4 v8, 0x0

    .line 1538
    const v7, 0x6a70ab35

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v6, v7}, Ld45;->h0(I)V

    .line 1542
    .line 1543
    .line 1544
    invoke-static {v10, v9, v6, v8}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v7

    .line 1548
    invoke-static {v6}, Lsba;->D(Ld45;)J

    .line 1549
    .line 1550
    .line 1551
    move-result-wide v8

    .line 1552
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1553
    .line 1554
    .line 1555
    move-result v8

    .line 1556
    invoke-virtual {v6}, Ld45;->l()Lxj8;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v9

    .line 1560
    invoke-static {v6, v3}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v3

    .line 1564
    sget-object v10, Lc73;->b0:Lvyc;

    .line 1565
    .line 1566
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v6}, Ld45;->l0()V

    .line 1570
    .line 1571
    .line 1572
    iget-boolean v10, v6, Ld45;->S:Z

    .line 1573
    .line 1574
    if-eqz v10, :cond_29

    .line 1575
    .line 1576
    invoke-virtual {v6, v12}, Ld45;->k(Lr05;)V

    .line 1577
    .line 1578
    .line 1579
    goto :goto_12

    .line 1580
    :cond_29
    invoke-virtual {v6}, Ld45;->u0()V

    .line 1581
    .line 1582
    .line 1583
    :goto_12
    invoke-static {v5, v6, v7}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 1584
    .line 1585
    .line 1586
    invoke-static {v4, v6, v9}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 1587
    .line 1588
    .line 1589
    invoke-static {v8, v6, v1, v6}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 1590
    .line 1591
    .line 1592
    invoke-static {v0, v6, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 1593
    .line 1594
    .line 1595
    const/16 v29, 0x6c06

    .line 1596
    .line 1597
    const/16 v30, 0x10

    .line 1598
    .line 1599
    const/16 v25, 0x0

    .line 1600
    .line 1601
    const/16 v26, 0x1

    .line 1602
    .line 1603
    const/16 v27, 0x0

    .line 1604
    .line 1605
    move-object/from16 v28, v6

    .line 1606
    .line 1607
    move-object/from16 v24, v11

    .line 1608
    .line 1609
    invoke-static/range {v22 .. v30}, Lh57;->f(Lz23;Ljava/lang/String;Lk;IILr47;Ld45;II)V

    .line 1610
    .line 1611
    .line 1612
    const/4 v0, 0x1

    .line 1613
    invoke-virtual {v6, v0}, Ld45;->q(Z)V

    .line 1614
    .line 1615
    .line 1616
    const/4 v5, 0x0

    .line 1617
    invoke-virtual {v6, v5}, Ld45;->q(Z)V

    .line 1618
    .line 1619
    .line 1620
    :goto_13
    invoke-static {}, Ll73;->d()Z

    .line 1621
    .line 1622
    .line 1623
    move-result v0

    .line 1624
    if-eqz v0, :cond_2b

    .line 1625
    .line 1626
    invoke-static {}, Ll73;->e()V

    .line 1627
    .line 1628
    .line 1629
    goto :goto_14

    .line 1630
    :cond_2a
    invoke-virtual {v6}, Ld45;->b0()V

    .line 1631
    .line 1632
    .line 1633
    :cond_2b
    :goto_14
    return-object v2

    .line 1634
    :pswitch_14
    check-cast v11, Lmv3;

    .line 1635
    .line 1636
    check-cast v3, Lye8;

    .line 1637
    .line 1638
    check-cast v8, Lh53;

    .line 1639
    .line 1640
    move-object/from16 v0, p1

    .line 1641
    .line 1642
    check-cast v0, Ld45;

    .line 1643
    .line 1644
    move-object/from16 v1, p2

    .line 1645
    .line 1646
    check-cast v1, Ljava/lang/Integer;

    .line 1647
    .line 1648
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1649
    .line 1650
    .line 1651
    move-result v1

    .line 1652
    and-int/lit8 v4, v1, 0x3

    .line 1653
    .line 1654
    if-eq v4, v7, :cond_2c

    .line 1655
    .line 1656
    const/4 v4, 0x1

    .line 1657
    :goto_15
    const/16 v20, 0x1

    .line 1658
    .line 1659
    goto :goto_16

    .line 1660
    :cond_2c
    const/4 v4, 0x0

    .line 1661
    goto :goto_15

    .line 1662
    :goto_16
    and-int/lit8 v1, v1, 0x1

    .line 1663
    .line 1664
    invoke-virtual {v0, v1, v4}, Ld45;->Y(IZ)Z

    .line 1665
    .line 1666
    .line 1667
    move-result v1

    .line 1668
    if-eqz v1, :cond_31

    .line 1669
    .line 1670
    invoke-static {}, Ll73;->d()Z

    .line 1671
    .line 1672
    .line 1673
    move-result v1

    .line 1674
    if-eqz v1, :cond_2d

    .line 1675
    .line 1676
    const-string v1, "com.deepseek.chat.ui.pages.authv2.components.LoginConfirmButton.<anonymous> (LoginButton.kt:270)"

    .line 1677
    .line 1678
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 1679
    .line 1680
    .line 1681
    :cond_2d
    invoke-virtual {v3}, Lye8;->f()I

    .line 1682
    .line 1683
    .line 1684
    move-result v1

    .line 1685
    invoke-interface {v11, v1}, Lmv3;->k0(I)F

    .line 1686
    .line 1687
    .line 1688
    move-result v1

    .line 1689
    const/4 v4, 0x0

    .line 1690
    invoke-static {v13, v1, v4, v7}, Lwca;->h(Lfp7;FFI)Lfp7;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v1

    .line 1694
    invoke-virtual {v0, v3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 1695
    .line 1696
    .line 1697
    move-result v4

    .line 1698
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v5

    .line 1702
    if-nez v4, :cond_2e

    .line 1703
    .line 1704
    if-ne v5, v14, :cond_2f

    .line 1705
    .line 1706
    :cond_2e
    new-instance v5, Lb42;

    .line 1707
    .line 1708
    const/4 v4, 0x3

    .line 1709
    invoke-direct {v5, v3, v4}, Lb42;-><init>(Lye8;I)V

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v0, v5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 1713
    .line 1714
    .line 1715
    :cond_2f
    check-cast v5, Lt05;

    .line 1716
    .line 1717
    invoke-static {v1, v5}, Lr17;->b0(Lfp7;Lt05;)Lfp7;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v1

    .line 1721
    sget-object v3, Lqvc;->f:Llo0;

    .line 1722
    .line 1723
    const/4 v5, 0x0

    .line 1724
    invoke-static {v3, v5}, Lnr0;->d(Lga;Z)Lj87;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v3

    .line 1728
    invoke-static {v0}, Lsba;->D(Ld45;)J

    .line 1729
    .line 1730
    .line 1731
    move-result-wide v4

    .line 1732
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1733
    .line 1734
    .line 1735
    move-result v4

    .line 1736
    invoke-virtual {v0}, Ld45;->l()Lxj8;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v5

    .line 1740
    invoke-static {v0, v1}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v1

    .line 1744
    sget-object v6, Lc73;->b0:Lvyc;

    .line 1745
    .line 1746
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v0}, Ld45;->l0()V

    .line 1750
    .line 1751
    .line 1752
    iget-boolean v6, v0, Ld45;->S:Z

    .line 1753
    .line 1754
    if-eqz v6, :cond_30

    .line 1755
    .line 1756
    invoke-virtual {v0, v12}, Ld45;->k(Lr05;)V

    .line 1757
    .line 1758
    .line 1759
    goto :goto_17

    .line 1760
    :cond_30
    invoke-virtual {v0}, Ld45;->u0()V

    .line 1761
    .line 1762
    .line 1763
    :goto_17
    sget-object v6, Lvyc;->l:Lb73;

    .line 1764
    .line 1765
    invoke-static {v6, v0, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 1766
    .line 1767
    .line 1768
    sget-object v3, Lvyc;->k:Lb73;

    .line 1769
    .line 1770
    invoke-static {v3, v0, v5}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 1771
    .line 1772
    .line 1773
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v3

    .line 1777
    sget-object v4, Lvyc;->m:Lb73;

    .line 1778
    .line 1779
    invoke-static {v4, v0, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 1780
    .line 1781
    .line 1782
    invoke-static {v0}, Ls77;->w(Ld45;)V

    .line 1783
    .line 1784
    .line 1785
    sget-object v3, Lvyc;->j:Lb73;

    .line 1786
    .line 1787
    invoke-static {v3, v0, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 1788
    .line 1789
    .line 1790
    const/4 v5, 0x0

    .line 1791
    const/4 v6, 0x1

    .line 1792
    invoke-static {v5, v8, v0, v6}, Lsm4;->m(ILh53;Ld45;Z)Z

    .line 1793
    .line 1794
    .line 1795
    move-result v0

    .line 1796
    if-eqz v0, :cond_32

    .line 1797
    .line 1798
    invoke-static {}, Ll73;->e()V

    .line 1799
    .line 1800
    .line 1801
    goto :goto_18

    .line 1802
    :cond_31
    invoke-virtual {v0}, Ld45;->b0()V

    .line 1803
    .line 1804
    .line 1805
    :cond_32
    :goto_18
    return-object v2

    .line 1806
    :pswitch_15
    check-cast v11, Lqq6;

    .line 1807
    .line 1808
    check-cast v3, Ler6;

    .line 1809
    .line 1810
    check-cast v8, Lr05;

    .line 1811
    .line 1812
    move-object/from16 v0, p1

    .line 1813
    .line 1814
    check-cast v0, Ld45;

    .line 1815
    .line 1816
    move-object/from16 v1, p2

    .line 1817
    .line 1818
    check-cast v1, Ljava/lang/Integer;

    .line 1819
    .line 1820
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1821
    .line 1822
    .line 1823
    invoke-static {v10}, Lq67;->H(I)I

    .line 1824
    .line 1825
    .line 1826
    move-result v1

    .line 1827
    invoke-static {v11, v3, v8, v0, v1}, Lto3;->S(Lqq6;Ler6;Lr05;Ld45;I)V

    .line 1828
    .line 1829
    .line 1830
    return-object v2

    .line 1831
    :pswitch_16
    check-cast v3, Ler6;

    .line 1832
    .line 1833
    check-cast v8, Lt05;

    .line 1834
    .line 1835
    move-object/from16 v0, p1

    .line 1836
    .line 1837
    check-cast v0, Ld45;

    .line 1838
    .line 1839
    move-object/from16 v1, p2

    .line 1840
    .line 1841
    check-cast v1, Ljava/lang/Integer;

    .line 1842
    .line 1843
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1844
    .line 1845
    .line 1846
    const/16 v20, 0x1

    .line 1847
    .line 1848
    invoke-static/range {v20 .. v20}, Lq67;->H(I)I

    .line 1849
    .line 1850
    .line 1851
    move-result v1

    .line 1852
    invoke-static {v11, v3, v8, v0, v1}, Lto3;->T(Ljava/lang/Object;Ler6;Lt05;Ld45;I)V

    .line 1853
    .line 1854
    .line 1855
    return-object v2

    .line 1856
    :pswitch_17
    check-cast v11, Lev9;

    .line 1857
    .line 1858
    check-cast v3, Lhw5;

    .line 1859
    .line 1860
    check-cast v8, Lh15;

    .line 1861
    .line 1862
    move-object/from16 v0, p1

    .line 1863
    .line 1864
    check-cast v0, Ld45;

    .line 1865
    .line 1866
    move-object/from16 v1, p2

    .line 1867
    .line 1868
    check-cast v1, Ljava/lang/Integer;

    .line 1869
    .line 1870
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1871
    .line 1872
    .line 1873
    move-result v1

    .line 1874
    and-int/lit8 v4, v1, 0x3

    .line 1875
    .line 1876
    if-eq v4, v7, :cond_33

    .line 1877
    .line 1878
    const/4 v15, 0x1

    .line 1879
    :goto_19
    const/16 v20, 0x1

    .line 1880
    .line 1881
    goto :goto_1a

    .line 1882
    :cond_33
    const/4 v15, 0x0

    .line 1883
    goto :goto_19

    .line 1884
    :goto_1a
    and-int/lit8 v1, v1, 0x1

    .line 1885
    .line 1886
    invoke-virtual {v0, v1, v15}, Ld45;->Y(IZ)Z

    .line 1887
    .line 1888
    .line 1889
    move-result v1

    .line 1890
    if-eqz v1, :cond_37

    .line 1891
    .line 1892
    invoke-static {}, Ll73;->d()Z

    .line 1893
    .line 1894
    .line 1895
    move-result v1

    .line 1896
    if-eqz v1, :cond_34

    .line 1897
    .line 1898
    const-string v1, "com.deepseek.chat.ui.markdown.selection.InlineTextSelectionContent.<anonymous>.<anonymous>.<anonymous> (InlineTextSelection.kt:266)"

    .line 1899
    .line 1900
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 1901
    .line 1902
    .line 1903
    :cond_34
    invoke-virtual {v0, v3}, Ld45;->h(Ljava/lang/Object;)Z

    .line 1904
    .line 1905
    .line 1906
    move-result v1

    .line 1907
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v4

    .line 1911
    if-nez v1, :cond_35

    .line 1912
    .line 1913
    if-ne v4, v14, :cond_36

    .line 1914
    .line 1915
    :cond_35
    new-instance v4, Lyi5;

    .line 1916
    .line 1917
    invoke-direct {v4, v10, v3}, Lyi5;-><init>(ILjava/lang/Object;)V

    .line 1918
    .line 1919
    .line 1920
    invoke-virtual {v0, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 1921
    .line 1922
    .line 1923
    :cond_36
    check-cast v4, Lt05;

    .line 1924
    .line 1925
    const-wide/16 v5, 0x0

    .line 1926
    .line 1927
    invoke-static {v13, v5, v6, v4}, Ls96;->M(Lfp7;JLt05;)Lfp7;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v1

    .line 1931
    new-instance v3, Li12;

    .line 1932
    .line 1933
    const/16 v4, 0x1d

    .line 1934
    .line 1935
    invoke-direct {v3, v4, v11, v8}, Li12;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1936
    .line 1937
    .line 1938
    const v4, 0x3c0c3380

    .line 1939
    .line 1940
    .line 1941
    invoke-static {v4, v3, v0}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v3

    .line 1945
    sget-object v4, Lev9;->d:Lhd9;

    .line 1946
    .line 1947
    const/16 v4, 0x188

    .line 1948
    .line 1949
    invoke-static {v11, v1, v3, v0, v4}, Ls77;->c(Lev9;Lfp7;Lh53;Ld45;I)V

    .line 1950
    .line 1951
    .line 1952
    invoke-static {}, Ll73;->d()Z

    .line 1953
    .line 1954
    .line 1955
    move-result v0

    .line 1956
    if-eqz v0, :cond_38

    .line 1957
    .line 1958
    invoke-static {}, Ll73;->e()V

    .line 1959
    .line 1960
    .line 1961
    goto :goto_1b

    .line 1962
    :cond_37
    invoke-virtual {v0}, Ld45;->b0()V

    .line 1963
    .line 1964
    .line 1965
    :cond_38
    :goto_1b
    return-object v2

    .line 1966
    :pswitch_18
    check-cast v11, Lh15;

    .line 1967
    .line 1968
    check-cast v3, Lt05;

    .line 1969
    .line 1970
    check-cast v8, Lr05;

    .line 1971
    .line 1972
    move-object/from16 v0, p1

    .line 1973
    .line 1974
    check-cast v0, Ld45;

    .line 1975
    .line 1976
    move-object/from16 v1, p2

    .line 1977
    .line 1978
    check-cast v1, Ljava/lang/Integer;

    .line 1979
    .line 1980
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1981
    .line 1982
    .line 1983
    invoke-static/range {v16 .. v16}, Lq67;->H(I)I

    .line 1984
    .line 1985
    .line 1986
    move-result v1

    .line 1987
    invoke-static {v11, v3, v8, v0, v1}, Lrbc;->m(Lh15;Lt05;Lr05;Ld45;I)V

    .line 1988
    .line 1989
    .line 1990
    return-object v2

    .line 1991
    :pswitch_19
    check-cast v11, Lwja;

    .line 1992
    .line 1993
    move-object/from16 v22, v3

    .line 1994
    .line 1995
    check-cast v22, Lqda;

    .line 1996
    .line 1997
    check-cast v8, Lot7;

    .line 1998
    .line 1999
    move-object/from16 v0, p1

    .line 2000
    .line 2001
    check-cast v0, Ld45;

    .line 2002
    .line 2003
    move-object/from16 v1, p2

    .line 2004
    .line 2005
    check-cast v1, Ljava/lang/Integer;

    .line 2006
    .line 2007
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2008
    .line 2009
    .line 2010
    move-result v1

    .line 2011
    and-int/lit8 v3, v1, 0x3

    .line 2012
    .line 2013
    if-eq v3, v7, :cond_39

    .line 2014
    .line 2015
    const/4 v3, 0x1

    .line 2016
    :goto_1c
    const/16 v20, 0x1

    .line 2017
    .line 2018
    goto :goto_1d

    .line 2019
    :cond_39
    const/4 v3, 0x0

    .line 2020
    goto :goto_1c

    .line 2021
    :goto_1d
    and-int/lit8 v1, v1, 0x1

    .line 2022
    .line 2023
    invoke-virtual {v0, v1, v3}, Ld45;->Y(IZ)Z

    .line 2024
    .line 2025
    .line 2026
    move-result v1

    .line 2027
    if-eqz v1, :cond_5f

    .line 2028
    .line 2029
    invoke-static {}, Ll73;->d()Z

    .line 2030
    .line 2031
    .line 2032
    move-result v1

    .line 2033
    if-eqz v1, :cond_3a

    .line 2034
    .line 2035
    const-string v1, "com.deepseek.chat.ui.pages.settings.subpages.font_size.FontSizePreferencePage.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FontSizePreferencePage.kt:184)"

    .line 2036
    .line 2037
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 2038
    .line 2039
    .line 2040
    :cond_3a
    const/high16 v4, 0x3f800000    # 1.0f

    .line 2041
    .line 2042
    invoke-static {v13, v4}, Lwca;->e(Lfp7;F)Lfp7;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v1

    .line 2046
    const/high16 v3, 0x41800000    # 16.0f

    .line 2047
    .line 2048
    const/high16 v4, 0x41a00000    # 20.0f

    .line 2049
    .line 2050
    invoke-static {v1, v3, v4, v3, v3}, Lb08;->U(Lfp7;FFFF)Lfp7;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v1

    .line 2054
    invoke-static {}, Ll73;->d()Z

    .line 2055
    .line 2056
    .line 2057
    move-result v4

    .line 2058
    if-eqz v4, :cond_3b

    .line 2059
    .line 2060
    const-string v4, "androidx.compose.foundation.layout.<get-systemBars> (WindowInsets.android.kt:184)"

    .line 2061
    .line 2062
    invoke-static {v4}, Ll73;->f(Ljava/lang/String;)V

    .line 2063
    .line 2064
    .line 2065
    :cond_3b
    sget-object v4, Lr6c;->x:Ljava/util/WeakHashMap;

    .line 2066
    .line 2067
    invoke-static {v0}, Lci;->u(Ld45;)Lr6c;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v4

    .line 2071
    iget-object v4, v4, Lr6c;->g:Lvj;

    .line 2072
    .line 2073
    invoke-static {}, Ll73;->d()Z

    .line 2074
    .line 2075
    .line 2076
    move-result v6

    .line 2077
    if-eqz v6, :cond_3c

    .line 2078
    .line 2079
    invoke-static {}, Ll73;->e()V

    .line 2080
    .line 2081
    .line 2082
    :cond_3c
    new-instance v6, Lsr6;

    .line 2083
    .line 2084
    move/from16 v10, v17

    .line 2085
    .line 2086
    invoke-direct {v6, v4, v10}, Lsr6;-><init>(Lj5c;I)V

    .line 2087
    .line 2088
    .line 2089
    invoke-static {v1, v6}, Lc08;->N(Lfp7;Lj5c;)Lfp7;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v1

    .line 2093
    const/4 v4, 0x0

    .line 2094
    const/4 v6, 0x1

    .line 2095
    invoke-static {v1, v4, v0, v6}, La87;->z(Lfp7;FLd45;I)Lfp7;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v1

    .line 2099
    sget-object v4, Lz78;->c:Lh00;

    .line 2100
    .line 2101
    sget-object v6, Lqvc;->n:Ljo0;

    .line 2102
    .line 2103
    const/4 v10, 0x0

    .line 2104
    invoke-static {v4, v6, v0, v10}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v4

    .line 2108
    invoke-static {v0}, Lsba;->D(Ld45;)J

    .line 2109
    .line 2110
    .line 2111
    move-result-wide v15

    .line 2112
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 2113
    .line 2114
    .line 2115
    move-result v6

    .line 2116
    invoke-virtual {v0}, Ld45;->l()Lxj8;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v10

    .line 2120
    invoke-static {v0, v1}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v1

    .line 2124
    sget-object v15, Lc73;->b0:Lvyc;

    .line 2125
    .line 2126
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2127
    .line 2128
    .line 2129
    invoke-virtual {v0}, Ld45;->l0()V

    .line 2130
    .line 2131
    .line 2132
    iget-boolean v15, v0, Ld45;->S:Z

    .line 2133
    .line 2134
    if-eqz v15, :cond_3d

    .line 2135
    .line 2136
    invoke-virtual {v0, v12}, Ld45;->k(Lr05;)V

    .line 2137
    .line 2138
    .line 2139
    goto :goto_1e

    .line 2140
    :cond_3d
    invoke-virtual {v0}, Ld45;->u0()V

    .line 2141
    .line 2142
    .line 2143
    :goto_1e
    sget-object v15, Lvyc;->l:Lb73;

    .line 2144
    .line 2145
    invoke-static {v15, v0, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 2146
    .line 2147
    .line 2148
    sget-object v4, Lvyc;->k:Lb73;

    .line 2149
    .line 2150
    invoke-static {v4, v0, v10}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 2151
    .line 2152
    .line 2153
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v6

    .line 2157
    sget-object v10, Lvyc;->m:Lb73;

    .line 2158
    .line 2159
    invoke-static {v10, v0, v6}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 2160
    .line 2161
    .line 2162
    invoke-static {v0}, Ls77;->w(Ld45;)V

    .line 2163
    .line 2164
    .line 2165
    sget-object v6, Lvyc;->j:Lb73;

    .line 2166
    .line 2167
    invoke-static {v6, v0, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 2168
    .line 2169
    .line 2170
    invoke-interface {v8}, Lwja;->getValue()Ljava/lang/Object;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v1

    .line 2174
    check-cast v1, Ljava/lang/Boolean;

    .line 2175
    .line 2176
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2177
    .line 2178
    .line 2179
    move-result v1

    .line 2180
    if-eqz v1, :cond_3e

    .line 2181
    .line 2182
    const v1, -0x4e58bd0a

    .line 2183
    .line 2184
    .line 2185
    const v3, 0x7f0f024d

    .line 2186
    .line 2187
    .line 2188
    const/4 v9, 0x0

    .line 2189
    :goto_1f
    invoke-static {v0, v1, v3, v0, v9}, Lbz6;->l(Ld45;IILd45;Z)Ljava/lang/String;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v1

    .line 2193
    goto :goto_20

    .line 2194
    :cond_3e
    const/4 v9, 0x0

    .line 2195
    const v1, -0x4e58b569

    .line 2196
    .line 2197
    .line 2198
    const v3, 0x7f0f024c

    .line 2199
    .line 2200
    .line 2201
    goto :goto_1f

    .line 2202
    :goto_20
    const v3, 0x7f0f012f

    .line 2203
    .line 2204
    .line 2205
    invoke-static {v3, v0}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v9

    .line 2209
    sget-object v5, Lqvc;->l:Lko0;

    .line 2210
    .line 2211
    sget-object v7, Lz78;->a:Lg00;

    .line 2212
    .line 2213
    const/16 v3, 0x30

    .line 2214
    .line 2215
    invoke-static {v7, v5, v0, v3}, Lrh9;->a(Lj00;Lfa;Ld45;I)Lsh9;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v3

    .line 2219
    invoke-static {v0}, Lsba;->D(Ld45;)J

    .line 2220
    .line 2221
    .line 2222
    move-result-wide v23

    .line 2223
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->hashCode(J)I

    .line 2224
    .line 2225
    .line 2226
    move-result v5

    .line 2227
    invoke-virtual {v0}, Ld45;->l()Lxj8;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v7

    .line 2231
    move-object/from16 v46, v2

    .line 2232
    .line 2233
    invoke-static {v0, v13}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v2

    .line 2237
    invoke-virtual {v0}, Ld45;->l0()V

    .line 2238
    .line 2239
    .line 2240
    move-object/from16 v47, v11

    .line 2241
    .line 2242
    iget-boolean v11, v0, Ld45;->S:Z

    .line 2243
    .line 2244
    if-eqz v11, :cond_3f

    .line 2245
    .line 2246
    invoke-virtual {v0, v12}, Ld45;->k(Lr05;)V

    .line 2247
    .line 2248
    .line 2249
    goto :goto_21

    .line 2250
    :cond_3f
    invoke-virtual {v0}, Ld45;->u0()V

    .line 2251
    .line 2252
    .line 2253
    :goto_21
    invoke-static {v15, v0, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 2254
    .line 2255
    .line 2256
    invoke-static {v4, v0, v7}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 2257
    .line 2258
    .line 2259
    invoke-static {v5, v0, v10, v0}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 2260
    .line 2261
    .line 2262
    invoke-static {v6, v0, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 2263
    .line 2264
    .line 2265
    const v2, 0x7f0f012f

    .line 2266
    .line 2267
    .line 2268
    invoke-static {v2, v0}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v23

    .line 2272
    const/high16 v2, 0x41400000    # 12.0f

    .line 2273
    .line 2274
    const/4 v3, 0x2

    .line 2275
    const/4 v4, 0x0

    .line 2276
    invoke-static {v13, v2, v4, v3}, Lb08;->T(Lfp7;FFI)Lfp7;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v2

    .line 2280
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v3

    .line 2284
    const/16 v4, 0x10

    .line 2285
    .line 2286
    if-ne v3, v14, :cond_40

    .line 2287
    .line 2288
    new-instance v3, Ljm2;

    .line 2289
    .line 2290
    invoke-direct {v3, v4}, Ljm2;-><init>(I)V

    .line 2291
    .line 2292
    .line 2293
    invoke-virtual {v0, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 2294
    .line 2295
    .line 2296
    :cond_40
    check-cast v3, Lt05;

    .line 2297
    .line 2298
    invoke-static {v2, v3}, Lvv9;->a(Lfp7;Lt05;)Lfp7;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v24

    .line 2302
    invoke-static {v0}, Lq17;->P(Ld45;)Lv3b;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v25

    .line 2306
    invoke-static {v4}, Lv37;->C(I)J

    .line 2307
    .line 2308
    .line 2309
    move-result-wide v28

    .line 2310
    const/16 v42, 0x0

    .line 2311
    .line 2312
    const v43, 0xfffffd

    .line 2313
    .line 2314
    .line 2315
    const-wide/16 v26, 0x0

    .line 2316
    .line 2317
    const/16 v30, 0x0

    .line 2318
    .line 2319
    const/16 v31, 0x0

    .line 2320
    .line 2321
    const/16 v32, 0x0

    .line 2322
    .line 2323
    const-wide/16 v33, 0x0

    .line 2324
    .line 2325
    const/16 v35, 0x0

    .line 2326
    .line 2327
    const/16 v36, 0x0

    .line 2328
    .line 2329
    const/16 v37, 0x0

    .line 2330
    .line 2331
    const-wide/16 v38, 0x0

    .line 2332
    .line 2333
    const/16 v40, 0x0

    .line 2334
    .line 2335
    const/16 v41, 0x0

    .line 2336
    .line 2337
    invoke-static/range {v25 .. v43}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v41

    .line 2341
    const/16 v44, 0x0

    .line 2342
    .line 2343
    const v45, 0x1fffc

    .line 2344
    .line 2345
    .line 2346
    const-wide/16 v25, 0x0

    .line 2347
    .line 2348
    const/16 v27, 0x0

    .line 2349
    .line 2350
    const-wide/16 v28, 0x0

    .line 2351
    .line 2352
    const-wide/16 v31, 0x0

    .line 2353
    .line 2354
    const/16 v33, 0x0

    .line 2355
    .line 2356
    const-wide/16 v34, 0x0

    .line 2357
    .line 2358
    const/16 v38, 0x0

    .line 2359
    .line 2360
    const/16 v39, 0x0

    .line 2361
    .line 2362
    const/16 v43, 0x0

    .line 2363
    .line 2364
    move-object/from16 v42, v0

    .line 2365
    .line 2366
    invoke-static/range {v23 .. v45}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 2367
    .line 2368
    .line 2369
    new-instance v2, Lpl6;

    .line 2370
    .line 2371
    const/high16 v4, 0x3f800000    # 1.0f

    .line 2372
    .line 2373
    const/4 v6, 0x1

    .line 2374
    invoke-direct {v2, v4, v6}, Lpl6;-><init>(FZ)V

    .line 2375
    .line 2376
    .line 2377
    invoke-static {v0, v2}, Lv57;->i(Ld45;Lfp7;)V

    .line 2378
    .line 2379
    .line 2380
    invoke-interface {v8}, Lwja;->getValue()Ljava/lang/Object;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v2

    .line 2384
    check-cast v2, Ljava/lang/Boolean;

    .line 2385
    .line 2386
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2387
    .line 2388
    .line 2389
    move-result v23

    .line 2390
    invoke-virtual {v0, v8}, Ld45;->f(Ljava/lang/Object;)Z

    .line 2391
    .line 2392
    .line 2393
    move-result v2

    .line 2394
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v3

    .line 2398
    if-nez v2, :cond_41

    .line 2399
    .line 2400
    if-ne v3, v14, :cond_42

    .line 2401
    .line 2402
    :cond_41
    new-instance v3, Lqi2;

    .line 2403
    .line 2404
    const/16 v2, 0x9

    .line 2405
    .line 2406
    invoke-direct {v3, v2, v8}, Lqi2;-><init>(ILot7;)V

    .line 2407
    .line 2408
    .line 2409
    invoke-virtual {v0, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 2410
    .line 2411
    .line 2412
    :cond_42
    move-object/from16 v24, v3

    .line 2413
    .line 2414
    check-cast v24, Lt05;

    .line 2415
    .line 2416
    invoke-virtual {v0, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 2417
    .line 2418
    .line 2419
    move-result v2

    .line 2420
    invoke-virtual {v0, v9}, Ld45;->f(Ljava/lang/Object;)Z

    .line 2421
    .line 2422
    .line 2423
    move-result v3

    .line 2424
    or-int/2addr v2, v3

    .line 2425
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v3

    .line 2429
    if-nez v2, :cond_43

    .line 2430
    .line 2431
    if-ne v3, v14, :cond_44

    .line 2432
    .line 2433
    :cond_43
    new-instance v3, Lbg0;

    .line 2434
    .line 2435
    const/4 v2, 0x2

    .line 2436
    invoke-direct {v3, v1, v9, v2}, Lbg0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2437
    .line 2438
    .line 2439
    invoke-virtual {v0, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 2440
    .line 2441
    .line 2442
    :cond_44
    check-cast v3, Lt05;

    .line 2443
    .line 2444
    const/4 v5, 0x0

    .line 2445
    invoke-static {v13, v5, v3}, Lvv9;->b(Lfp7;ZLt05;)Lfp7;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v25

    .line 2449
    invoke-static {}, Ll73;->d()Z

    .line 2450
    .line 2451
    .line 2452
    move-result v1

    .line 2453
    const-string v2, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 2454
    .line 2455
    if-eqz v1, :cond_45

    .line 2456
    .line 2457
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 2458
    .line 2459
    .line 2460
    :cond_45
    sget-object v1, Lj4b;->c:Lmma;

    .line 2461
    .line 2462
    invoke-virtual {v0, v1}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v3

    .line 2466
    check-cast v3, Lxp3;

    .line 2467
    .line 2468
    invoke-static {}, Ll73;->d()Z

    .line 2469
    .line 2470
    .line 2471
    move-result v4

    .line 2472
    if-eqz v4, :cond_46

    .line 2473
    .line 2474
    invoke-static {}, Ll73;->e()V

    .line 2475
    .line 2476
    .line 2477
    :cond_46
    iget-object v3, v3, Lxp3;->f:Loy2;

    .line 2478
    .line 2479
    iget-object v3, v3, Loy2;->c:Ljava/lang/Object;

    .line 2480
    .line 2481
    check-cast v3, Lkqc;

    .line 2482
    .line 2483
    iget-wide v3, v3, Lkqc;->b:J

    .line 2484
    .line 2485
    sget-wide v61, Ld23;->g:J

    .line 2486
    .line 2487
    invoke-static {}, Ll73;->d()Z

    .line 2488
    .line 2489
    .line 2490
    move-result v5

    .line 2491
    if-eqz v5, :cond_47

    .line 2492
    .line 2493
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 2494
    .line 2495
    .line 2496
    :cond_47
    invoke-virtual {v0, v1}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v1

    .line 2500
    check-cast v1, Lxp3;

    .line 2501
    .line 2502
    invoke-static {}, Ll73;->d()Z

    .line 2503
    .line 2504
    .line 2505
    move-result v2

    .line 2506
    if-eqz v2, :cond_48

    .line 2507
    .line 2508
    invoke-static {}, Ll73;->e()V

    .line 2509
    .line 2510
    .line 2511
    :cond_48
    iget-object v1, v1, Lxp3;->h:Laec;

    .line 2512
    .line 2513
    iget-object v1, v1, Laec;->b:Ljava/lang/Object;

    .line 2514
    .line 2515
    check-cast v1, Lpw;

    .line 2516
    .line 2517
    iget-wide v1, v1, Lpw;->a:J

    .line 2518
    .line 2519
    sget-wide v57, Ld23;->d:J

    .line 2520
    .line 2521
    const/16 v5, 0xa

    .line 2522
    .line 2523
    invoke-static {v5, v0}, Lo23;->c(ILd45;)J

    .line 2524
    .line 2525
    .line 2526
    move-result-wide v49

    .line 2527
    sget-wide v53, Ld23;->g:J

    .line 2528
    .line 2529
    const/16 v5, 0xb

    .line 2530
    .line 2531
    invoke-static {v5, v0}, Lo23;->c(ILd45;)J

    .line 2532
    .line 2533
    .line 2534
    move-result-wide v55

    .line 2535
    const/16 v5, 0x27

    .line 2536
    .line 2537
    invoke-static {v5, v0}, Lo23;->c(ILd45;)J

    .line 2538
    .line 2539
    .line 2540
    move-result-wide v63

    .line 2541
    const/16 v6, 0x23

    .line 2542
    .line 2543
    invoke-static {v6, v0}, Lo23;->c(ILd45;)J

    .line 2544
    .line 2545
    .line 2546
    move-result-wide v6

    .line 2547
    const/16 v8, 0xe

    .line 2548
    .line 2549
    const/high16 v9, 0x3f800000    # 1.0f

    .line 2550
    .line 2551
    invoke-static {v9, v6, v7, v8}, Ld23;->b(FJI)J

    .line 2552
    .line 2553
    .line 2554
    move-result-wide v6

    .line 2555
    invoke-static {}, Ll73;->d()Z

    .line 2556
    .line 2557
    .line 2558
    move-result v8

    .line 2559
    const-string v9, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:121)"

    .line 2560
    .line 2561
    if-eqz v8, :cond_49

    .line 2562
    .line 2563
    invoke-static {v9}, Ll73;->f(Ljava/lang/String;)V

    .line 2564
    .line 2565
    .line 2566
    :cond_49
    sget-object v8, Lo23;->a:Lmma;

    .line 2567
    .line 2568
    invoke-virtual {v0, v8}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v10

    .line 2572
    check-cast v10, Ln23;

    .line 2573
    .line 2574
    invoke-static {}, Ll73;->d()Z

    .line 2575
    .line 2576
    .line 2577
    move-result v11

    .line 2578
    if-eqz v11, :cond_4a

    .line 2579
    .line 2580
    invoke-static {}, Ll73;->e()V

    .line 2581
    .line 2582
    .line 2583
    :cond_4a
    iget-wide v10, v10, Ln23;->p:J

    .line 2584
    .line 2585
    invoke-static {v6, v7, v10, v11}, Lv93;->u(JJ)J

    .line 2586
    .line 2587
    .line 2588
    move-result-wide v65

    .line 2589
    const/16 v6, 0x12

    .line 2590
    .line 2591
    invoke-static {v6, v0}, Lo23;->c(ILd45;)J

    .line 2592
    .line 2593
    .line 2594
    move-result-wide v10

    .line 2595
    const v6, 0x3df5c28f    # 0.12f

    .line 2596
    .line 2597
    .line 2598
    const/16 v7, 0xe

    .line 2599
    .line 2600
    invoke-static {v6, v10, v11, v7}, Ld23;->b(FJI)J

    .line 2601
    .line 2602
    .line 2603
    move-result-wide v10

    .line 2604
    invoke-static {}, Ll73;->d()Z

    .line 2605
    .line 2606
    .line 2607
    move-result v7

    .line 2608
    if-eqz v7, :cond_4b

    .line 2609
    .line 2610
    invoke-static {v9}, Ll73;->f(Ljava/lang/String;)V

    .line 2611
    .line 2612
    .line 2613
    :cond_4b
    invoke-virtual {v0, v8}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v7

    .line 2617
    check-cast v7, Ln23;

    .line 2618
    .line 2619
    invoke-static {}, Ll73;->d()Z

    .line 2620
    .line 2621
    .line 2622
    move-result v12

    .line 2623
    if-eqz v12, :cond_4c

    .line 2624
    .line 2625
    invoke-static {}, Ll73;->e()V

    .line 2626
    .line 2627
    .line 2628
    :cond_4c
    iget-wide v14, v7, Ln23;->p:J

    .line 2629
    .line 2630
    invoke-static {v10, v11, v14, v15}, Lv93;->u(JJ)J

    .line 2631
    .line 2632
    .line 2633
    move-result-wide v67

    .line 2634
    const/16 v7, 0x12

    .line 2635
    .line 2636
    invoke-static {v7, v0}, Lo23;->c(ILd45;)J

    .line 2637
    .line 2638
    .line 2639
    move-result-wide v10

    .line 2640
    const v7, 0x3ec28f5c    # 0.38f

    .line 2641
    .line 2642
    .line 2643
    const/16 v12, 0xe

    .line 2644
    .line 2645
    invoke-static {v7, v10, v11, v12}, Ld23;->b(FJI)J

    .line 2646
    .line 2647
    .line 2648
    move-result-wide v10

    .line 2649
    invoke-static {}, Ll73;->d()Z

    .line 2650
    .line 2651
    .line 2652
    move-result v12

    .line 2653
    if-eqz v12, :cond_4d

    .line 2654
    .line 2655
    invoke-static {v9}, Ll73;->f(Ljava/lang/String;)V

    .line 2656
    .line 2657
    .line 2658
    :cond_4d
    invoke-virtual {v0, v8}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v12

    .line 2662
    check-cast v12, Ln23;

    .line 2663
    .line 2664
    invoke-static {}, Ll73;->d()Z

    .line 2665
    .line 2666
    .line 2667
    move-result v14

    .line 2668
    if-eqz v14, :cond_4e

    .line 2669
    .line 2670
    invoke-static {}, Ll73;->e()V

    .line 2671
    .line 2672
    .line 2673
    :cond_4e
    iget-wide v14, v12, Ln23;->p:J

    .line 2674
    .line 2675
    invoke-static {v10, v11, v14, v15}, Lv93;->u(JJ)J

    .line 2676
    .line 2677
    .line 2678
    move-result-wide v71

    .line 2679
    const/16 v10, 0x12

    .line 2680
    .line 2681
    invoke-static {v10, v0}, Lo23;->c(ILd45;)J

    .line 2682
    .line 2683
    .line 2684
    move-result-wide v11

    .line 2685
    const/16 v10, 0xe

    .line 2686
    .line 2687
    invoke-static {v7, v11, v12, v10}, Ld23;->b(FJI)J

    .line 2688
    .line 2689
    .line 2690
    move-result-wide v11

    .line 2691
    invoke-static {}, Ll73;->d()Z

    .line 2692
    .line 2693
    .line 2694
    move-result v10

    .line 2695
    if-eqz v10, :cond_4f

    .line 2696
    .line 2697
    invoke-static {v9}, Ll73;->f(Ljava/lang/String;)V

    .line 2698
    .line 2699
    .line 2700
    :cond_4f
    invoke-virtual {v0, v8}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v10

    .line 2704
    check-cast v10, Ln23;

    .line 2705
    .line 2706
    invoke-static {}, Ll73;->d()Z

    .line 2707
    .line 2708
    .line 2709
    move-result v14

    .line 2710
    if-eqz v14, :cond_50

    .line 2711
    .line 2712
    invoke-static {}, Ll73;->e()V

    .line 2713
    .line 2714
    .line 2715
    :cond_50
    iget-wide v14, v10, Ln23;->p:J

    .line 2716
    .line 2717
    invoke-static {v11, v12, v14, v15}, Lv93;->u(JJ)J

    .line 2718
    .line 2719
    .line 2720
    move-result-wide v73

    .line 2721
    invoke-static {v5, v0}, Lo23;->c(ILd45;)J

    .line 2722
    .line 2723
    .line 2724
    move-result-wide v10

    .line 2725
    const/16 v12, 0xe

    .line 2726
    .line 2727
    invoke-static {v6, v10, v11, v12}, Ld23;->b(FJI)J

    .line 2728
    .line 2729
    .line 2730
    move-result-wide v10

    .line 2731
    invoke-static {}, Ll73;->d()Z

    .line 2732
    .line 2733
    .line 2734
    move-result v12

    .line 2735
    if-eqz v12, :cond_51

    .line 2736
    .line 2737
    invoke-static {v9}, Ll73;->f(Ljava/lang/String;)V

    .line 2738
    .line 2739
    .line 2740
    :cond_51
    invoke-virtual {v0, v8}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v12

    .line 2744
    check-cast v12, Ln23;

    .line 2745
    .line 2746
    invoke-static {}, Ll73;->d()Z

    .line 2747
    .line 2748
    .line 2749
    move-result v14

    .line 2750
    if-eqz v14, :cond_52

    .line 2751
    .line 2752
    invoke-static {}, Ll73;->e()V

    .line 2753
    .line 2754
    .line 2755
    :cond_52
    iget-wide v14, v12, Ln23;->p:J

    .line 2756
    .line 2757
    invoke-static {v10, v11, v14, v15}, Lv93;->u(JJ)J

    .line 2758
    .line 2759
    .line 2760
    move-result-wide v75

    .line 2761
    const/16 v10, 0x12

    .line 2762
    .line 2763
    invoke-static {v10, v0}, Lo23;->c(ILd45;)J

    .line 2764
    .line 2765
    .line 2766
    move-result-wide v10

    .line 2767
    const/16 v12, 0xe

    .line 2768
    .line 2769
    invoke-static {v6, v10, v11, v12}, Ld23;->b(FJI)J

    .line 2770
    .line 2771
    .line 2772
    move-result-wide v10

    .line 2773
    invoke-static {}, Ll73;->d()Z

    .line 2774
    .line 2775
    .line 2776
    move-result v6

    .line 2777
    if-eqz v6, :cond_53

    .line 2778
    .line 2779
    invoke-static {v9}, Ll73;->f(Ljava/lang/String;)V

    .line 2780
    .line 2781
    .line 2782
    :cond_53
    invoke-virtual {v0, v8}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v6

    .line 2786
    check-cast v6, Ln23;

    .line 2787
    .line 2788
    invoke-static {}, Ll73;->d()Z

    .line 2789
    .line 2790
    .line 2791
    move-result v12

    .line 2792
    if-eqz v12, :cond_54

    .line 2793
    .line 2794
    invoke-static {}, Ll73;->e()V

    .line 2795
    .line 2796
    .line 2797
    :cond_54
    iget-wide v14, v6, Ln23;->p:J

    .line 2798
    .line 2799
    invoke-static {v10, v11, v14, v15}, Lv93;->u(JJ)J

    .line 2800
    .line 2801
    .line 2802
    move-result-wide v77

    .line 2803
    invoke-static {v5, v0}, Lo23;->c(ILd45;)J

    .line 2804
    .line 2805
    .line 2806
    move-result-wide v5

    .line 2807
    const/16 v12, 0xe

    .line 2808
    .line 2809
    invoke-static {v7, v5, v6, v12}, Ld23;->b(FJI)J

    .line 2810
    .line 2811
    .line 2812
    move-result-wide v5

    .line 2813
    invoke-static {}, Ll73;->d()Z

    .line 2814
    .line 2815
    .line 2816
    move-result v7

    .line 2817
    if-eqz v7, :cond_55

    .line 2818
    .line 2819
    invoke-static {v9}, Ll73;->f(Ljava/lang/String;)V

    .line 2820
    .line 2821
    .line 2822
    :cond_55
    invoke-virtual {v0, v8}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v7

    .line 2826
    check-cast v7, Ln23;

    .line 2827
    .line 2828
    invoke-static {}, Ll73;->d()Z

    .line 2829
    .line 2830
    .line 2831
    move-result v8

    .line 2832
    if-eqz v8, :cond_56

    .line 2833
    .line 2834
    invoke-static {}, Ll73;->e()V

    .line 2835
    .line 2836
    .line 2837
    :cond_56
    iget-wide v7, v7, Ln23;->p:J

    .line 2838
    .line 2839
    invoke-static {v5, v6, v7, v8}, Lv93;->u(JJ)J

    .line 2840
    .line 2841
    .line 2842
    move-result-wide v79

    .line 2843
    invoke-static {}, Ll73;->d()Z

    .line 2844
    .line 2845
    .line 2846
    move-result v5

    .line 2847
    if-eqz v5, :cond_57

    .line 2848
    .line 2849
    const-string v5, "androidx.compose.material3.SwitchDefaults.colors (Switch.kt:369)"

    .line 2850
    .line 2851
    invoke-static {v5}, Ll73;->f(Ljava/lang/String;)V

    .line 2852
    .line 2853
    .line 2854
    :cond_57
    new-instance v27, Lkta;

    .line 2855
    .line 2856
    move-wide/from16 v69, v53

    .line 2857
    .line 2858
    move-wide/from16 v59, v1

    .line 2859
    .line 2860
    move-wide/from16 v51, v3

    .line 2861
    .line 2862
    move-object/from16 v48, v27

    .line 2863
    .line 2864
    invoke-direct/range {v48 .. v80}, Lkta;-><init>(JJJJJJJJJJJJJJJJ)V

    .line 2865
    .line 2866
    .line 2867
    invoke-static {}, Ll73;->d()Z

    .line 2868
    .line 2869
    .line 2870
    move-result v1

    .line 2871
    if-eqz v1, :cond_58

    .line 2872
    .line 2873
    invoke-static {}, Ll73;->e()V

    .line 2874
    .line 2875
    .line 2876
    :cond_58
    const/16 v30, 0x0

    .line 2877
    .line 2878
    const/16 v31, 0x58

    .line 2879
    .line 2880
    const/16 v26, 0x0

    .line 2881
    .line 2882
    const/16 v28, 0x0

    .line 2883
    .line 2884
    move-object/from16 v29, v0

    .line 2885
    .line 2886
    invoke-static/range {v23 .. v31}, Ljkc;->v(ZLt05;Lfp7;ZLkta;Ljs7;Ld45;II)V

    .line 2887
    .line 2888
    .line 2889
    const/4 v6, 0x1

    .line 2890
    invoke-virtual {v0, v6}, Ld45;->q(Z)V

    .line 2891
    .line 2892
    .line 2893
    const/high16 v1, 0x41c00000    # 24.0f

    .line 2894
    .line 2895
    invoke-static {v13, v1}, Lwca;->g(Lfp7;F)Lfp7;

    .line 2896
    .line 2897
    .line 2898
    move-result-object v1

    .line 2899
    invoke-static {v0, v1}, Lv57;->i(Ld45;Lfp7;)V

    .line 2900
    .line 2901
    .line 2902
    invoke-interface/range {v47 .. v47}, Lwja;->getValue()Ljava/lang/Object;

    .line 2903
    .line 2904
    .line 2905
    move-result-object v1

    .line 2906
    check-cast v1, Ldu4;

    .line 2907
    .line 2908
    iget v1, v1, Ldu4;->a:I

    .line 2909
    .line 2910
    const/4 v2, -0x2

    .line 2911
    if-eq v1, v2, :cond_5e

    .line 2912
    .line 2913
    const/4 v2, -0x1

    .line 2914
    if-eq v1, v2, :cond_5d

    .line 2915
    .line 2916
    if-eq v1, v6, :cond_5c

    .line 2917
    .line 2918
    const/4 v2, 0x2

    .line 2919
    if-eq v1, v2, :cond_5b

    .line 2920
    .line 2921
    const/4 v4, 0x3

    .line 2922
    if-eq v1, v4, :cond_5a

    .line 2923
    .line 2924
    const/4 v2, 0x4

    .line 2925
    if-eq v1, v2, :cond_59

    .line 2926
    .line 2927
    const-string v1, "100%"

    .line 2928
    .line 2929
    :goto_22
    move-object/from16 v23, v1

    .line 2930
    .line 2931
    goto :goto_23

    .line 2932
    :cond_59
    const-string v1, "160%"

    .line 2933
    .line 2934
    goto :goto_22

    .line 2935
    :cond_5a
    const-string v1, "140%"

    .line 2936
    .line 2937
    goto :goto_22

    .line 2938
    :cond_5b
    const-string v1, "120%"

    .line 2939
    .line 2940
    goto :goto_22

    .line 2941
    :cond_5c
    const-string v1, "110%"

    .line 2942
    .line 2943
    goto :goto_22

    .line 2944
    :cond_5d
    const-string v1, "90%"

    .line 2945
    .line 2946
    goto :goto_22

    .line 2947
    :cond_5e
    const-string v1, "80%"

    .line 2948
    .line 2949
    goto :goto_22

    .line 2950
    :goto_23
    const/16 v26, 0x0

    .line 2951
    .line 2952
    const/16 v28, 0x188

    .line 2953
    .line 2954
    const/16 v24, 0x0

    .line 2955
    .line 2956
    const/16 v25, 0x0

    .line 2957
    .line 2958
    move-object/from16 v27, v0

    .line 2959
    .line 2960
    invoke-static/range {v22 .. v28}, Lr17;->r(Lqda;Ljava/lang/String;FLgda;Ljs7;Ld45;I)V

    .line 2961
    .line 2962
    .line 2963
    const/high16 v1, 0x41800000    # 16.0f

    .line 2964
    .line 2965
    invoke-static {v13, v1}, Lwca;->g(Lfp7;F)Lfp7;

    .line 2966
    .line 2967
    .line 2968
    move-result-object v1

    .line 2969
    invoke-static {v0, v1}, Lv57;->i(Ld45;Lfp7;)V

    .line 2970
    .line 2971
    .line 2972
    const/4 v6, 0x1

    .line 2973
    invoke-virtual {v0, v6}, Ld45;->q(Z)V

    .line 2974
    .line 2975
    .line 2976
    invoke-static {}, Ll73;->d()Z

    .line 2977
    .line 2978
    .line 2979
    move-result v0

    .line 2980
    if-eqz v0, :cond_60

    .line 2981
    .line 2982
    invoke-static {}, Ll73;->e()V

    .line 2983
    .line 2984
    .line 2985
    goto :goto_24

    .line 2986
    :cond_5f
    move-object/from16 v46, v2

    .line 2987
    .line 2988
    invoke-virtual {v0}, Ld45;->b0()V

    .line 2989
    .line 2990
    .line 2991
    :cond_60
    :goto_24
    return-object v46

    .line 2992
    :pswitch_1a
    move-object/from16 v46, v2

    .line 2993
    .line 2994
    check-cast v11, Ljava/lang/Boolean;

    .line 2995
    .line 2996
    check-cast v3, Lt05;

    .line 2997
    .line 2998
    check-cast v8, Lfp7;

    .line 2999
    .line 3000
    move-object/from16 v0, p1

    .line 3001
    .line 3002
    check-cast v0, Ld45;

    .line 3003
    .line 3004
    move-object/from16 v1, p2

    .line 3005
    .line 3006
    check-cast v1, Ljava/lang/Integer;

    .line 3007
    .line 3008
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3009
    .line 3010
    .line 3011
    const/16 v20, 0x1

    .line 3012
    .line 3013
    invoke-static/range {v20 .. v20}, Lq67;->H(I)I

    .line 3014
    .line 3015
    .line 3016
    move-result v1

    .line 3017
    invoke-static {v11, v3, v8, v0, v1}, Lr17;->C(Ljava/lang/Boolean;Lt05;Lfp7;Ld45;I)V

    .line 3018
    .line 3019
    .line 3020
    return-object v46

    .line 3021
    :pswitch_1b
    move-object/from16 v46, v2

    .line 3022
    .line 3023
    check-cast v11, Lyb8;

    .line 3024
    .line 3025
    check-cast v3, Lqpb;

    .line 3026
    .line 3027
    check-cast v8, Lh53;

    .line 3028
    .line 3029
    move-object/from16 v0, p1

    .line 3030
    .line 3031
    check-cast v0, Ld45;

    .line 3032
    .line 3033
    move-object/from16 v1, p2

    .line 3034
    .line 3035
    check-cast v1, Ljava/lang/Integer;

    .line 3036
    .line 3037
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3038
    .line 3039
    .line 3040
    invoke-static/range {v20 .. v20}, Lq67;->H(I)I

    .line 3041
    .line 3042
    .line 3043
    move-result v1

    .line 3044
    invoke-static {v11, v3, v8, v0, v1}, Lh83;->a(Lyb8;Lqpb;Lh53;Ld45;I)V

    .line 3045
    .line 3046
    .line 3047
    return-object v46

    .line 3048
    :pswitch_1c
    move-object/from16 v46, v2

    .line 3049
    .line 3050
    move v5, v15

    .line 3051
    check-cast v11, Lmv3;

    .line 3052
    .line 3053
    check-cast v3, Lk4c;

    .line 3054
    .line 3055
    move-object/from16 v21, v8

    .line 3056
    .line 3057
    check-cast v21, Lv3b;

    .line 3058
    .line 3059
    move-object/from16 v0, p1

    .line 3060
    .line 3061
    check-cast v0, Ld45;

    .line 3062
    .line 3063
    move-object/from16 v1, p2

    .line 3064
    .line 3065
    check-cast v1, Ljava/lang/Integer;

    .line 3066
    .line 3067
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 3068
    .line 3069
    .line 3070
    move-result v1

    .line 3071
    and-int/lit8 v2, v1, 0x3

    .line 3072
    .line 3073
    const/4 v4, 0x2

    .line 3074
    if-eq v2, v4, :cond_61

    .line 3075
    .line 3076
    const/4 v15, 0x1

    .line 3077
    :goto_25
    const/16 v20, 0x1

    .line 3078
    .line 3079
    goto :goto_26

    .line 3080
    :cond_61
    move v15, v5

    .line 3081
    goto :goto_25

    .line 3082
    :goto_26
    and-int/lit8 v1, v1, 0x1

    .line 3083
    .line 3084
    invoke-virtual {v0, v1, v15}, Ld45;->Y(IZ)Z

    .line 3085
    .line 3086
    .line 3087
    move-result v1

    .line 3088
    if-eqz v1, :cond_65

    .line 3089
    .line 3090
    invoke-static {}, Ll73;->d()Z

    .line 3091
    .line 3092
    .line 3093
    move-result v1

    .line 3094
    if-eqz v1, :cond_62

    .line 3095
    .line 3096
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.views.WelcomeMessageWithLogo.<anonymous>.<anonymous> (ChatWelcome.kt:298)"

    .line 3097
    .line 3098
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 3099
    .line 3100
    .line 3101
    :cond_62
    const/high16 v1, 0x420c0000    # 35.0f

    .line 3102
    .line 3103
    invoke-interface {v11, v1}, Lmv3;->y(F)J

    .line 3104
    .line 3105
    .line 3106
    move-result-wide v5

    .line 3107
    const/high16 v1, 0x41c00000    # 24.0f

    .line 3108
    .line 3109
    invoke-interface {v11, v1}, Lmv3;->y(F)J

    .line 3110
    .line 3111
    .line 3112
    move-result-wide v7

    .line 3113
    new-instance v2, Lxv5;

    .line 3114
    .line 3115
    new-instance v4, Lmn8;

    .line 3116
    .line 3117
    const/4 v9, 0x7

    .line 3118
    invoke-direct/range {v4 .. v9}, Lmn8;-><init>(JJI)V

    .line 3119
    .line 3120
    .line 3121
    new-instance v5, Lmt;

    .line 3122
    .line 3123
    const/16 v12, 0xe

    .line 3124
    .line 3125
    invoke-direct {v5, v12, v3}, Lmt;-><init>(ILjava/lang/Object;)V

    .line 3126
    .line 3127
    .line 3128
    const v6, -0x6b6a897f

    .line 3129
    .line 3130
    .line 3131
    invoke-static {v6, v5, v0}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 3132
    .line 3133
    .line 3134
    move-result-object v5

    .line 3135
    invoke-direct {v2, v4, v5}, Lxv5;-><init>(Lmn8;Lh53;)V

    .line 3136
    .line 3137
    .line 3138
    const-string/jumbo v4, "welcome_logo"

    .line 3139
    .line 3140
    .line 3141
    invoke-static {v4, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 3142
    .line 3143
    .line 3144
    move-result-object v2

    .line 3145
    iget-object v5, v3, Lk4c;->i:Ljava/lang/String;

    .line 3146
    .line 3147
    invoke-virtual {v0, v5}, Ld45;->f(Ljava/lang/Object;)Z

    .line 3148
    .line 3149
    .line 3150
    move-result v5

    .line 3151
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 3152
    .line 3153
    .line 3154
    move-result-object v6

    .line 3155
    if-nez v5, :cond_63

    .line 3156
    .line 3157
    if-ne v6, v14, :cond_64

    .line 3158
    .line 3159
    :cond_63
    new-instance v5, Lyn;

    .line 3160
    .line 3161
    invoke-direct {v5}, Lyn;-><init>()V

    .line 3162
    .line 3163
    .line 3164
    invoke-static {v5, v4}, Lazc;->m(Lyn;Ljava/lang/String;)V

    .line 3165
    .line 3166
    .line 3167
    iget-object v3, v3, Lk4c;->i:Ljava/lang/String;

    .line 3168
    .line 3169
    invoke-virtual {v5, v3}, Lyn;->e(Ljava/lang/String;)V

    .line 3170
    .line 3171
    .line 3172
    invoke-virtual {v5}, Lyn;->k()Lao;

    .line 3173
    .line 3174
    .line 3175
    move-result-object v6

    .line 3176
    invoke-virtual {v0, v6}, Ld45;->r0(Ljava/lang/Object;)V

    .line 3177
    .line 3178
    .line 3179
    :cond_64
    check-cast v6, Lao;

    .line 3180
    .line 3181
    const/16 v3, 0x13

    .line 3182
    .line 3183
    invoke-static {v3}, Lv37;->C(I)J

    .line 3184
    .line 3185
    .line 3186
    move-result-wide v24

    .line 3187
    sget v37, Lur6;->b:I

    .line 3188
    .line 3189
    const/16 v38, 0x0

    .line 3190
    .line 3191
    const v39, 0xeffffd

    .line 3192
    .line 3193
    .line 3194
    const-wide/16 v22, 0x0

    .line 3195
    .line 3196
    const/16 v26, 0x0

    .line 3197
    .line 3198
    const/16 v27, 0x0

    .line 3199
    .line 3200
    const/16 v28, 0x0

    .line 3201
    .line 3202
    const-wide/16 v29, 0x0

    .line 3203
    .line 3204
    const/16 v31, 0x0

    .line 3205
    .line 3206
    const/16 v32, 0x0

    .line 3207
    .line 3208
    const/16 v33, 0x0

    .line 3209
    .line 3210
    const-wide/16 v34, 0x0

    .line 3211
    .line 3212
    const/16 v36, 0x0

    .line 3213
    .line 3214
    invoke-static/range {v21 .. v39}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 3215
    .line 3216
    .line 3217
    move-result-object v39

    .line 3218
    const/high16 v4, 0x3f800000    # 1.0f

    .line 3219
    .line 3220
    invoke-static {v13, v4}, Lwca;->e(Lfp7;F)Lfp7;

    .line 3221
    .line 3222
    .line 3223
    move-result-object v3

    .line 3224
    const/4 v4, 0x0

    .line 3225
    const/4 v5, 0x2

    .line 3226
    invoke-static {v3, v1, v4, v5}, Lb08;->T(Lfp7;FFI)Lfp7;

    .line 3227
    .line 3228
    .line 3229
    move-result-object v23

    .line 3230
    new-instance v1, Lsya;

    .line 3231
    .line 3232
    const/4 v4, 0x3

    .line 3233
    invoke-direct {v1, v4}, Lsya;-><init>(I)V

    .line 3234
    .line 3235
    .line 3236
    const/16 v42, 0x0

    .line 3237
    .line 3238
    const v43, 0x2fbfc

    .line 3239
    .line 3240
    .line 3241
    const-wide/16 v24, 0x0

    .line 3242
    .line 3243
    const-wide/16 v26, 0x0

    .line 3244
    .line 3245
    const-wide/16 v28, 0x0

    .line 3246
    .line 3247
    const-wide/16 v31, 0x0

    .line 3248
    .line 3249
    const/16 v34, 0x0

    .line 3250
    .line 3251
    const/16 v35, 0x0

    .line 3252
    .line 3253
    const/16 v36, 0x0

    .line 3254
    .line 3255
    const/16 v41, 0x0

    .line 3256
    .line 3257
    move-object/from16 v40, v0

    .line 3258
    .line 3259
    move-object/from16 v30, v1

    .line 3260
    .line 3261
    move-object/from16 v37, v2

    .line 3262
    .line 3263
    move-object/from16 v22, v6

    .line 3264
    .line 3265
    invoke-static/range {v22 .. v43}, Lp2b;->c(Lao;Lfp7;JJJLsya;JIZIILjava/util/Map;Lt05;Lv3b;Ld45;III)V

    .line 3266
    .line 3267
    .line 3268
    invoke-static {}, Ll73;->d()Z

    .line 3269
    .line 3270
    .line 3271
    move-result v0

    .line 3272
    if-eqz v0, :cond_66

    .line 3273
    .line 3274
    invoke-static {}, Ll73;->e()V

    .line 3275
    .line 3276
    .line 3277
    goto :goto_27

    .line 3278
    :cond_65
    move-object/from16 v40, v0

    .line 3279
    .line 3280
    invoke-virtual/range {v40 .. v40}, Ld45;->b0()V

    .line 3281
    .line 3282
    .line 3283
    :cond_66
    :goto_27
    return-object v46

    .line 3284
    nop

    .line 3285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
