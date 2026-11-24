.class public final synthetic Lqz4;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Li15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Enum;


# direct methods
.method public synthetic constructor <init>(ILxp1;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lqz4;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lqz4;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lqz4;->d:Ljava/lang/Enum;

    .line 10
    .line 11
    iput p3, p0, Lqz4;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lbz4;II)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lqz4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz4;->d:Ljava/lang/Enum;

    iput p2, p0, Lqz4;->b:I

    iput p3, p0, Lqz4;->c:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqz4;->a:I

    .line 4
    .line 5
    iget v2, v0, Lqz4;->c:I

    .line 6
    .line 7
    iget-object v3, v0, Lqz4;->d:Ljava/lang/Enum;

    .line 8
    .line 9
    iget v0, v0, Lqz4;->b:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v3, Lxp1;

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Ll87;

    .line 20
    .line 21
    move-object/from16 v5, p2

    .line 22
    .line 23
    check-cast v5, Le87;

    .line 24
    .line 25
    move-object/from16 v6, p3

    .line 26
    .line 27
    check-cast v6, Lja3;

    .line 28
    .line 29
    iget-wide v6, v6, Lja3;->a:J

    .line 30
    .line 31
    sget-object v6, Lxp1;->a:Lxp1;

    .line 32
    .line 33
    if-ne v3, v6, :cond_0

    .line 34
    .line 35
    move v3, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v4

    .line 38
    :goto_0
    invoke-static {v0, v0, v3, v2}, Lja3;->a(IIII)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-interface {v5, v2, v3}, Le87;->o(J)Ljn8;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Lr0;

    .line 47
    .line 48
    const/16 v3, 0x10

    .line 49
    .line 50
    invoke-direct {v2, v0, v3}, Lr0;-><init>(Ljn8;I)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Ljb4;->a:Ljb4;

    .line 54
    .line 55
    invoke-interface {v1, v4, v4, v0, v2}, Ll87;->c0(IILjava/util/Map;Lt05;)Lk87;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_0
    check-cast v3, Lbz4;

    .line 61
    .line 62
    move-object/from16 v1, p1

    .line 63
    .line 64
    check-cast v1, Lvm;

    .line 65
    .line 66
    move-object/from16 v1, p2

    .line 67
    .line 68
    check-cast v1, Ld45;

    .line 69
    .line 70
    move-object/from16 v5, p3

    .line 71
    .line 72
    check-cast v5, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ll73;->d()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    const-string v5, "com.deepseek.chat.ui.components.image.ImageIndexIndicator.<anonymous> (FullScreenImageOverlay.kt:627)"

    .line 84
    .line 85
    invoke-static {v5}, Ll73;->f(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_7

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    if-ne v3, v5, :cond_6

    .line 96
    .line 97
    const v3, -0x20ae6929

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ld45;->h0(I)V

    .line 101
    .line 102
    .line 103
    const/4 v3, 0x2

    .line 104
    if-lt v0, v3, :cond_5

    .line 105
    .line 106
    const v3, -0x20add874

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ld45;->h0(I)V

    .line 110
    .line 111
    .line 112
    sget-object v3, Lbh9;->a:Lah9;

    .line 113
    .line 114
    sget-object v6, Lcp7;->a:Lcp7;

    .line 115
    .line 116
    invoke-static {v6, v3}, Lhec;->p(Lfp7;Lk4a;)Lfp7;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    sget-object v7, Lx54;->b:Lpz7;

    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-wide v7, Lpz7;->i:J

    .line 126
    .line 127
    const v9, 0x3f19999a    # 0.6f

    .line 128
    .line 129
    .line 130
    const/16 v10, 0xe

    .line 131
    .line 132
    invoke-static {v9, v7, v8, v10}, Ld23;->b(FJI)J

    .line 133
    .line 134
    .line 135
    move-result-wide v7

    .line 136
    sget-object v9, Lhe;->g:Ldg5;

    .line 137
    .line 138
    invoke-static {v3, v7, v8, v9}, Lpo9;->G(Lfp7;JLk4a;)Lfp7;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    sget-object v7, Lqvc;->b:Llo0;

    .line 143
    .line 144
    invoke-static {v7, v4}, Lnr0;->d(Lga;Z)Lj87;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {v1}, Lsba;->D(Ld45;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v8

    .line 152
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-virtual {v1}, Ld45;->l()Lxj8;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-static {v1, v3}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    sget-object v10, Lc73;->b0:Lvyc;

    .line 165
    .line 166
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ld45;->l0()V

    .line 170
    .line 171
    .line 172
    iget-boolean v10, v1, Ld45;->S:Z

    .line 173
    .line 174
    if-eqz v10, :cond_2

    .line 175
    .line 176
    sget-object v10, Lbl6;->T0:Lf66;

    .line 177
    .line 178
    invoke-virtual {v1, v10}, Ld45;->k(Lr05;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    invoke-virtual {v1}, Ld45;->u0()V

    .line 183
    .line 184
    .line 185
    :goto_1
    sget-object v10, Lvyc;->l:Lb73;

    .line 186
    .line 187
    invoke-static {v10, v1, v7}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object v7, Lvyc;->k:Lb73;

    .line 191
    .line 192
    invoke-static {v7, v1, v9}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    sget-object v8, Lvyc;->m:Lb73;

    .line 200
    .line 201
    invoke-static {v8, v1, v7}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v1}, Ls77;->w(Ld45;)V

    .line 205
    .line 206
    .line 207
    sget-object v7, Lvyc;->j:Lb73;

    .line 208
    .line 209
    invoke-static {v7, v1, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance v3, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v2, "/"

    .line 221
    .line 222
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {}, Ll73;->d()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_3

    .line 237
    .line 238
    const-string v2, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 239
    .line 240
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_3
    sget-object v2, Lalb;->a:Lmma;

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Lzkb;

    .line 250
    .line 251
    invoke-static {}, Ll73;->d()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_4

    .line 256
    .line 257
    invoke-static {}, Ll73;->e()V

    .line 258
    .line 259
    .line 260
    :cond_4
    iget-object v2, v2, Lzkb;->i:Lv3b;

    .line 261
    .line 262
    sget-wide v7, Ld23;->d:J

    .line 263
    .line 264
    sget-object v3, Lqvc;->f:Llo0;

    .line 265
    .line 266
    sget-object v9, Lsr0;->a:Lsr0;

    .line 267
    .line 268
    invoke-virtual {v9, v6, v3}, Lsr0;->a(Lfp7;Lga;)Lfp7;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    const/high16 v6, 0x41100000    # 9.0f

    .line 273
    .line 274
    const/high16 v9, 0x40000000    # 2.0f

    .line 275
    .line 276
    invoke-static {v3, v6, v9}, Lb08;->S(Lfp7;FF)Lfp7;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    const/16 v26, 0x0

    .line 281
    .line 282
    const v27, 0x1fff8

    .line 283
    .line 284
    .line 285
    const/4 v9, 0x0

    .line 286
    const-wide/16 v10, 0x0

    .line 287
    .line 288
    const/4 v12, 0x0

    .line 289
    const-wide/16 v13, 0x0

    .line 290
    .line 291
    const/4 v15, 0x0

    .line 292
    const-wide/16 v16, 0x0

    .line 293
    .line 294
    const/16 v18, 0x0

    .line 295
    .line 296
    const/16 v19, 0x0

    .line 297
    .line 298
    const/16 v20, 0x0

    .line 299
    .line 300
    const/16 v21, 0x0

    .line 301
    .line 302
    const/16 v22, 0x0

    .line 303
    .line 304
    const/16 v25, 0x180

    .line 305
    .line 306
    move/from16 v23, v5

    .line 307
    .line 308
    move-object v5, v0

    .line 309
    move/from16 v0, v23

    .line 310
    .line 311
    move-object/from16 v24, v1

    .line 312
    .line 313
    move-object/from16 v23, v2

    .line 314
    .line 315
    invoke-static/range {v5 .. v27}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v0}, Ld45;->q(Z)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v4}, Ld45;->q(Z)V

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_5
    const v0, -0x20a38d36

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v0}, Ld45;->h0(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v4}, Ld45;->q(Z)V

    .line 332
    .line 333
    .line 334
    :goto_2
    invoke-virtual {v1, v4}, Ld45;->q(Z)V

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_6
    const v0, -0x329a567e

    .line 339
    .line 340
    .line 341
    invoke-static {v0, v1, v4}, Lid1;->f(ILd45;Z)Lj43;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    throw v0

    .line 346
    :cond_7
    const v0, -0x20afbc58

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v0}, Ld45;->h0(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v4}, Ld45;->q(Z)V

    .line 353
    .line 354
    .line 355
    :goto_3
    invoke-static {}, Ll73;->d()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_8

    .line 360
    .line 361
    invoke-static {}, Ll73;->e()V

    .line 362
    .line 363
    .line 364
    :cond_8
    sget-object v0, Lsmb;->a:Lsmb;

    .line 365
    .line 366
    return-object v0

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
