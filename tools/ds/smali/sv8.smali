.class public final synthetic Lsv8;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lln7;


# direct methods
.method public synthetic constructor <init>(Lln7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsv8;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsv8;->b:Lln7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsv8;->a:I

    .line 4
    .line 5
    sget-object v2, Lsmb;->a:Lsmb;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v0, v0, Lsv8;->b:Lln7;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v11, p1

    .line 16
    .line 17
    check-cast v11, Ld45;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/lit8 v6, v1, 0x3

    .line 28
    .line 29
    if-eq v6, v3, :cond_0

    .line 30
    .line 31
    move v6, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v6, v5

    .line 34
    :goto_0
    and-int/2addr v1, v4

    .line 35
    invoke-virtual {v11, v1, v6}, Ld45;->Y(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-static {}, Ll73;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.input.prompt.PromptFeatureChip.<anonymous> (PromptTemplateView.kt:351)"

    .line 48
    .line 49
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    sget v1, Lov8;->b:F

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    sget-object v7, Lcp7;->a:Lcp7;

    .line 56
    .line 57
    invoke-static {v7, v1, v6, v3}, Lb08;->T(Lfp7;FFI)Lfp7;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v3, Lqvc;->l:Lko0;

    .line 62
    .line 63
    sget-object v6, Lz78;->a:Lg00;

    .line 64
    .line 65
    const/16 v8, 0x30

    .line 66
    .line 67
    invoke-static {v6, v3, v11, v8}, Lrh9;->a(Lj00;Lfa;Ld45;I)Lsh9;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v11}, Lsba;->D(Ld45;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-virtual {v11}, Ld45;->l()Lxj8;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v11, v1}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v9, Lc73;->b0:Lvyc;

    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11}, Ld45;->l0()V

    .line 93
    .line 94
    .line 95
    iget-boolean v9, v11, Ld45;->S:Z

    .line 96
    .line 97
    if-eqz v9, :cond_2

    .line 98
    .line 99
    sget-object v9, Lbl6;->T0:Lf66;

    .line 100
    .line 101
    invoke-virtual {v11, v9}, Ld45;->k(Lr05;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {v11}, Ld45;->u0()V

    .line 106
    .line 107
    .line 108
    :goto_1
    sget-object v9, Lvyc;->l:Lb73;

    .line 109
    .line 110
    invoke-static {v9, v11, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v3, Lvyc;->k:Lb73;

    .line 114
    .line 115
    invoke-static {v3, v11, v8}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sget-object v6, Lvyc;->m:Lb73;

    .line 123
    .line 124
    invoke-static {v6, v11, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v11}, Ls77;->w(Ld45;)V

    .line 128
    .line 129
    .line 130
    sget-object v3, Lvyc;->j:Lb73;

    .line 131
    .line 132
    invoke-static {v3, v11, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Lh83;->h:Lmma;

    .line 136
    .line 137
    invoke-virtual {v11, v1}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lmv3;

    .line 142
    .line 143
    invoke-interface {v3}, Lmv3;->getDensity()F

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    new-instance v6, Lpv3;

    .line 148
    .line 149
    const/high16 v8, 0x3f800000    # 1.0f

    .line 150
    .line 151
    invoke-direct {v6, v3, v8}, Lpv3;-><init>(FF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v6}, Lmma;->a(Ljava/lang/Object;)Liz8;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v3, Lsv8;

    .line 159
    .line 160
    invoke-direct {v3, v0, v5}, Lsv8;-><init>(Lln7;I)V

    .line 161
    .line 162
    .line 163
    const v0, -0x69f3ecff

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v3, v11}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const/16 v3, 0x38

    .line 171
    .line 172
    invoke-static {v1, v0, v11, v3}, Lwgc;->e(Liz8;Lh15;Ld45;I)V

    .line 173
    .line 174
    .line 175
    sget v0, Lov8;->c:F

    .line 176
    .line 177
    invoke-static {v7, v0}, Lwca;->s(Lfp7;F)Lfp7;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v11, v0}, Lv57;->i(Ld45;Lfp7;)V

    .line 182
    .line 183
    .line 184
    const v0, 0x7f070084

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v5, v11}, Li77;->O(IILd45;)Lxd8;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    sget v0, Lov8;->d:F

    .line 192
    .line 193
    invoke-static {v7, v0}, Lwca;->n(Lfp7;F)Lfp7;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    const/16 v12, 0x1b8

    .line 198
    .line 199
    const/16 v13, 0x8

    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    const-wide/16 v9, 0x0

    .line 203
    .line 204
    invoke-static/range {v6 .. v13}, Lgn5;->a(Lxd8;Ljava/lang/String;Lfp7;JLd45;II)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11, v4}, Ld45;->q(Z)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Ll73;->d()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    invoke-static {}, Ll73;->e()V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_3
    invoke-virtual {v11}, Ld45;->b0()V

    .line 221
    .line 222
    .line 223
    :cond_4
    :goto_2
    return-object v2

    .line 224
    :pswitch_0
    move-object/from16 v1, p1

    .line 225
    .line 226
    check-cast v1, Ld45;

    .line 227
    .line 228
    move-object/from16 v6, p2

    .line 229
    .line 230
    check-cast v6, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    and-int/lit8 v7, v6, 0x3

    .line 237
    .line 238
    if-eq v7, v3, :cond_5

    .line 239
    .line 240
    move v3, v4

    .line 241
    goto :goto_3

    .line 242
    :cond_5
    move v3, v5

    .line 243
    :goto_3
    and-int/2addr v4, v6

    .line 244
    invoke-virtual {v1, v4, v3}, Ld45;->Y(IZ)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_b

    .line 249
    .line 250
    invoke-static {}, Ll73;->d()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_6

    .line 255
    .line 256
    const-string v3, "com.deepseek.chat.ui.pages.chat.session.input.prompt.PromptFeatureChip.<anonymous>.<anonymous>.<anonymous> (PromptTemplateView.kt:359)"

    .line 257
    .line 258
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_6
    invoke-static {}, Ll73;->d()Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_7

    .line 266
    .line 267
    const-string v3, "com.deepseek.chat.settings.uiContent (ModelSettingsDefaults.kt:241)"

    .line 268
    .line 269
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_7
    iget-object v3, v0, Lln7;->d:Ljava/lang/Integer;

    .line 273
    .line 274
    if-nez v3, :cond_8

    .line 275
    .line 276
    const v3, -0x7a5674eb

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v3}, Ld45;->h0(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v5}, Ld45;->q(Z)V

    .line 283
    .line 284
    .line 285
    const/4 v3, 0x0

    .line 286
    goto :goto_4

    .line 287
    :cond_8
    const v4, -0x7a5674ea

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v4}, Ld45;->h0(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-static {v3, v1}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v1, v5}, Ld45;->q(Z)V

    .line 302
    .line 303
    .line 304
    :goto_4
    if-nez v3, :cond_9

    .line 305
    .line 306
    iget-object v3, v0, Lln7;->c:Ljava/lang/String;

    .line 307
    .line 308
    :cond_9
    invoke-static {}, Ll73;->d()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_a

    .line 313
    .line 314
    invoke-static {}, Ll73;->e()V

    .line 315
    .line 316
    .line 317
    :cond_a
    invoke-static {v1}, Lov8;->a(Ld45;)Lv3b;

    .line 318
    .line 319
    .line 320
    move-result-object v21

    .line 321
    const/16 v24, 0x6180

    .line 322
    .line 323
    const v25, 0x1affe

    .line 324
    .line 325
    .line 326
    const/4 v4, 0x0

    .line 327
    const-wide/16 v5, 0x0

    .line 328
    .line 329
    const/4 v7, 0x0

    .line 330
    const-wide/16 v8, 0x0

    .line 331
    .line 332
    const/4 v10, 0x0

    .line 333
    const-wide/16 v11, 0x0

    .line 334
    .line 335
    const/4 v13, 0x0

    .line 336
    const-wide/16 v14, 0x0

    .line 337
    .line 338
    const/16 v16, 0x2

    .line 339
    .line 340
    const/16 v17, 0x0

    .line 341
    .line 342
    const/16 v18, 0x1

    .line 343
    .line 344
    const/16 v19, 0x0

    .line 345
    .line 346
    const/16 v20, 0x0

    .line 347
    .line 348
    const/16 v23, 0x0

    .line 349
    .line 350
    move-object/from16 v22, v1

    .line 351
    .line 352
    invoke-static/range {v3 .. v25}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 353
    .line 354
    .line 355
    invoke-static {}, Ll73;->d()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_c

    .line 360
    .line 361
    invoke-static {}, Ll73;->e()V

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_b
    move-object/from16 v22, v1

    .line 366
    .line 367
    invoke-virtual/range {v22 .. v22}, Ld45;->b0()V

    .line 368
    .line 369
    .line 370
    :cond_c
    :goto_5
    return-object v2

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
