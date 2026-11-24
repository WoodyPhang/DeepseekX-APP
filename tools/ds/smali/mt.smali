.class public final synthetic Lmt;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Li15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, Lmt;->a:I

    iput-object p2, p0, Lmt;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhu7;Lgu7;)V
    .locals 0

    .line 1
    const/16 p2, 0x16

    .line 2
    .line 3
    iput p2, p0, Lmt;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lmt;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lmt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lru9;

    .line 4
    .line 5
    check-cast p1, Lfp7;

    .line 6
    .line 7
    check-cast p2, Ld45;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const p3, -0x721d4498

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p3}, Ld45;->h0(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ll73;->d()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const-string p3, "androidx.compose.foundation.text.selection.selectionMagnifier.<anonymous> (SelectionManager.android.kt:51)"

    .line 27
    .line 28
    invoke-static {p3}, Ll73;->f(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p3, Lh83;->h:Lmma;

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Lmv3;

    .line 38
    .line 39
    invoke-virtual {p2}, Ld45;->T()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lh73;->a:Lnh;

    .line 44
    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    new-instance v0, Lcz5;

    .line 48
    .line 49
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    invoke-direct {v0, v2, v3}, Lcz5;-><init>(J)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    check-cast v0, Lot7;

    .line 62
    .line 63
    invoke-virtual {p2, p0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p2}, Ld45;->T()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    if-ne v3, v1, :cond_3

    .line 74
    .line 75
    :cond_2
    new-instance v3, Lr58;

    .line 76
    .line 77
    const/16 v2, 0xf

    .line 78
    .line 79
    invoke-direct {v3, v2, p0, v0}, Lr58;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    check-cast v3, Lr05;

    .line 86
    .line 87
    invoke-virtual {p2, p3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-virtual {p2}, Ld45;->T()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v4, 0x0

    .line 96
    if-nez p0, :cond_4

    .line 97
    .line 98
    if-ne v2, v1, :cond_5

    .line 99
    .line 100
    :cond_4
    new-instance v2, Luu9;

    .line 101
    .line 102
    invoke-direct {v2, p3, v0, v4}, Luu9;-><init>(Lmv3;Lot7;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    check-cast v2, Lt05;

    .line 109
    .line 110
    sget-object p0, Lou9;->a:Len;

    .line 111
    .line 112
    new-instance p0, Ls4;

    .line 113
    .line 114
    const/16 p3, 0x12

    .line 115
    .line 116
    invoke-direct {p0, v3, v2, p3}, Ls4;-><init>(Lr05;Ld15;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, p0}, Lc9c;->A(Lfp7;Li15;)Lfp7;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {}, Ll73;->d()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    invoke-static {}, Ll73;->e()V

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-virtual {p2, v4}, Ld45;->q(Z)V

    .line 133
    .line 134
    .line 135
    return-object p0
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object p0, p0, Lmt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lx6a;

    .line 5
    .line 6
    check-cast p1, Lsc8;

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Ld45;

    .line 10
    .line 11
    move-object/from16 p0, p3

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    sget-object v0, Lqvc;->f:Llo0;

    .line 20
    .line 21
    and-int/lit8 v2, p0, 0x6

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v5, p1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr p0, v2

    .line 35
    :cond_1
    and-int/lit8 v2, p0, 0x13

    .line 36
    .line 37
    const/16 v3, 0x12

    .line 38
    .line 39
    const/4 v11, 0x1

    .line 40
    const/4 v12, 0x0

    .line 41
    if-eq v2, v3, :cond_2

    .line 42
    .line 43
    move v2, v11

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v2, v12

    .line 46
    :goto_1
    and-int/2addr p0, v11

    .line 47
    invoke-virtual {v5, p0, v2}, Ld45;->Y(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_d

    .line 52
    .line 53
    invoke-static {}, Ll73;->d()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    const-string p0, "com.deepseek.chat.ui.pages.settings.subpages.data_controls.share_links.ShareLinksManagementPage.<anonymous> (ShareLinksManagementPage.kt:119)"

    .line 60
    .line 61
    invoke-static {p0}, Ll73;->f(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    sget-object p0, Lq2a;->a:Lxc8;

    .line 65
    .line 66
    new-instance v2, Lwc8;

    .line 67
    .line 68
    invoke-direct {v2, p1, p0}, Lwc8;-><init>(Lsc8;Lsc8;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x3

    .line 72
    move-object p1, v0

    .line 73
    invoke-static {v12, v12, v5, v12, p0}, Lkp6;->a(IILd45;II)Lhp6;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/16 v3, 0xe

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-static {v2, v4, v5, v3}, Lv57;->u(Lsc8;FLd45;I)Lxc8;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v6, 0x3f800000    # 1.0f

    .line 85
    .line 86
    sget-object v7, Lcp7;->a:Lcp7;

    .line 87
    .line 88
    invoke-static {v7, v6}, Lwca;->c(Lfp7;F)Lfp7;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v2}, Lwc8;->d()F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/16 v8, 0xd

    .line 97
    .line 98
    invoke-static {v4, v2, v4, v4, v8}, Lb08;->l(FFFFI)Lxc8;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v6, v2}, Lb08;->Q(Lfp7;Lsc8;)Lfp7;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v4, Lqvc;->c:Llo0;

    .line 107
    .line 108
    invoke-static {v4, v12}, Lnr0;->d(Lga;Z)Lj87;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v5}, Lsba;->D(Ld45;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-virtual {v5}, Ld45;->l()Lxj8;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {v5, v2}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-object v9, Lc73;->b0:Lvyc;

    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ld45;->l0()V

    .line 134
    .line 135
    .line 136
    iget-boolean v9, v5, Ld45;->S:Z

    .line 137
    .line 138
    if-eqz v9, :cond_4

    .line 139
    .line 140
    sget-object v9, Lbl6;->T0:Lf66;

    .line 141
    .line 142
    invoke-virtual {v5, v9}, Ld45;->k(Lr05;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    invoke-virtual {v5}, Ld45;->u0()V

    .line 147
    .line 148
    .line 149
    :goto_2
    sget-object v9, Lvyc;->l:Lb73;

    .line 150
    .line 151
    invoke-static {v9, v5, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object v4, Lvyc;->k:Lb73;

    .line 155
    .line 156
    invoke-static {v4, v5, v8}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    sget-object v6, Lvyc;->m:Lb73;

    .line 164
    .line 165
    invoke-static {v6, v5, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v5}, Ls77;->w(Ld45;)V

    .line 169
    .line 170
    .line 171
    sget-object v4, Lvyc;->j:Lb73;

    .line 172
    .line 173
    invoke-static {v4, v5, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v1, Lx6a;->e:Lzja;

    .line 177
    .line 178
    iget-object v4, v1, Lx6a;->c:Lnga;

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v8, 0x7

    .line 182
    invoke-static {v2, v6, v5, v12, v8}, Lrbc;->J(Lxja;Lya5;Ld45;II)Lot7;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-interface {v2}, Lwja;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lu6a;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    sget-object v6, Lsr0;->a:Lsr0;

    .line 197
    .line 198
    if-eqz v2, :cond_9

    .line 199
    .line 200
    if-eq v2, p0, :cond_6

    .line 201
    .line 202
    const p0, 0x5b402e82

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, p0}, Ld45;->h0(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Lnga;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-nez p0, :cond_5

    .line 213
    .line 214
    const p0, 0x5b41bad9

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, p0}, Ld45;->h0(I)V

    .line 218
    .line 219
    .line 220
    move-object v2, v4

    .line 221
    const/4 v4, 0x0

    .line 222
    const/4 v6, 0x0

    .line 223
    invoke-static/range {v0 .. v6}, Lr6a;->d(Lhp6;Lx6a;Lnga;Lxc8;Lfp7;Ld45;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v12}, Ld45;->q(Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_5
    const p0, 0x5b465c7a

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, p0}, Ld45;->h0(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v7, p1}, Lsr0;->a(Lfp7;Lga;)Lfp7;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-static {p0, v5, v12}, Lr6a;->a(Lfp7;Ld45;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v12}, Ld45;->q(Z)V

    .line 244
    .line 245
    .line 246
    :goto_3
    invoke-virtual {v5, v12}, Ld45;->q(Z)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_5

    .line 250
    .line 251
    :cond_6
    const p0, 0x5b3aca48

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, p0}, Ld45;->h0(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v7, p1}, Lsr0;->a(Lfp7;Lga;)Lfp7;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v5, v1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    invoke-virtual {v5}, Ld45;->T()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    if-nez p0, :cond_7

    .line 270
    .line 271
    sget-object p0, Lh73;->a:Lnh;

    .line 272
    .line 273
    if-ne p1, p0, :cond_8

    .line 274
    .line 275
    :cond_7
    new-instance p1, Lx58;

    .line 276
    .line 277
    const/16 p0, 0x1b

    .line 278
    .line 279
    invoke-direct {p1, p0, v1}, Lx58;-><init>(ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, p1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_8
    move-object v7, p1

    .line 286
    check-cast v7, Lr05;

    .line 287
    .line 288
    const/4 v9, 0x0

    .line 289
    const/16 v10, 0x7f

    .line 290
    .line 291
    const/4 v3, 0x0

    .line 292
    const/4 v4, 0x0

    .line 293
    move-object v6, v5

    .line 294
    const/4 v5, 0x0

    .line 295
    move-object v8, v6

    .line 296
    const/4 v6, 0x0

    .line 297
    invoke-static/range {v2 .. v10}, Lpo9;->C(Lfp7;ZLjava/lang/String;Ljg9;Ljs7;Lr05;Ld45;II)Lfp7;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    move-object v5, v8

    .line 302
    invoke-static {p0, v5, v12}, Lr6a;->b(Lfp7;Ld45;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v12}, Ld45;->q(Z)V

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_9
    move-object v2, v4

    .line 310
    const p0, 0x5b2f2950

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, p0}, Ld45;->h0(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Lnga;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    if-nez p0, :cond_a

    .line 321
    .line 322
    const p0, 0x5b30a3f9

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, p0}, Ld45;->h0(I)V

    .line 326
    .line 327
    .line 328
    const/4 v4, 0x0

    .line 329
    const/4 v6, 0x0

    .line 330
    invoke-static/range {v0 .. v6}, Lr6a;->d(Lhp6;Lx6a;Lnga;Lxc8;Lfp7;Ld45;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v12}, Ld45;->q(Z)V

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_a
    const p0, 0x5b355748

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, p0}, Ld45;->h0(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6, v7, p1}, Lsr0;->a(Lfp7;Lga;)Lfp7;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    const/high16 p1, 0x42200000    # 40.0f

    .line 348
    .line 349
    invoke-static {p0, p1}, Lwca;->n(Lfp7;F)Lfp7;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-static {}, Ll73;->d()Z

    .line 354
    .line 355
    .line 356
    move-result p0

    .line 357
    if-eqz p0, :cond_b

    .line 358
    .line 359
    const-string p0, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 360
    .line 361
    invoke-static {p0}, Ll73;->f(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_b
    sget-object p0, Lj4b;->c:Lmma;

    .line 365
    .line 366
    invoke-virtual {v5, p0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    check-cast p0, Lxp3;

    .line 371
    .line 372
    invoke-static {}, Ll73;->d()Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-eqz p1, :cond_c

    .line 377
    .line 378
    invoke-static {}, Ll73;->e()V

    .line 379
    .line 380
    .line 381
    :cond_c
    iget-object p0, p0, Lxp3;->a:Lvp3;

    .line 382
    .line 383
    iget-wide p0, p0, Lvp3;->e:J

    .line 384
    .line 385
    const/4 v2, 0x0

    .line 386
    const/4 v3, 0x2

    .line 387
    const/4 v8, 0x0

    .line 388
    move-object v6, v5

    .line 389
    move-wide v4, p0

    .line 390
    invoke-static/range {v2 .. v8}, Lao0;->c(IIJLd45;Lfp7;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    move-object v5, v6

    .line 394
    invoke-virtual {v5, v12}, Ld45;->q(Z)V

    .line 395
    .line 396
    .line 397
    :goto_4
    invoke-virtual {v5, v12}, Ld45;->q(Z)V

    .line 398
    .line 399
    .line 400
    :goto_5
    invoke-virtual {v5, v11}, Ld45;->q(Z)V

    .line 401
    .line 402
    .line 403
    invoke-static {}, Ll73;->d()Z

    .line 404
    .line 405
    .line 406
    move-result p0

    .line 407
    if-eqz p0, :cond_e

    .line 408
    .line 409
    invoke-static {}, Ll73;->e()V

    .line 410
    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_d
    invoke-virtual {v5}, Ld45;->b0()V

    .line 414
    .line 415
    .line 416
    :cond_e
    :goto_6
    sget-object p0, Lsmb;->a:Lsmb;

    .line 417
    .line 418
    return-object p0
.end method

.method private final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lmt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqda;

    .line 4
    .line 5
    check-cast p1, Ll87;

    .line 6
    .line 7
    check-cast p2, Le87;

    .line 8
    .line 9
    check-cast p3, Lja3;

    .line 10
    .line 11
    iget-wide v0, p3, Lja3;->a:J

    .line 12
    .line 13
    invoke-interface {p2, v0, v1}, Le87;->o(J)Ljn8;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/high16 p3, 0x7fc00000    # Float.NaN

    .line 18
    .line 19
    invoke-static {p3, p3}, Lx14;->c(FF)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lqda;->l:Lia8;

    .line 26
    .line 27
    sget-object p3, Lia8;->a:Lia8;

    .line 28
    .line 29
    if-ne p0, p3, :cond_0

    .line 30
    .line 31
    iget p0, p2, Ljn8;->a:I

    .line 32
    .line 33
    div-int/lit8 p0, p0, 0x2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget p0, p2, Ljn8;->b:I

    .line 37
    .line 38
    div-int/lit8 p0, p0, 0x2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p1, p3}, Lmv3;->L0(F)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    :goto_0
    iget p3, p2, Ljn8;->a:I

    .line 46
    .line 47
    iget v0, p2, Ljn8;->b:I

    .line 48
    .line 49
    sget-object v1, Lpda;->c:Lnxb;

    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v1, Lr0;

    .line 60
    .line 61
    const/16 v2, 0x12

    .line 62
    .line 63
    invoke-direct {v1, p2, v2}, Lr0;-><init>(Ljn8;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p3, v0, p0, v1}, Ll87;->c0(IILjava/util/Map;Lt05;)Lk87;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method private final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p0, p0, Lmt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcz5;

    .line 4
    .line 5
    check-cast p1, Ll87;

    .line 6
    .line 7
    check-cast p2, Le87;

    .line 8
    .line 9
    check-cast p3, Lja3;

    .line 10
    .line 11
    iget-wide v0, p3, Lja3;->a:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Lja3;->g(J)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-static {v0, v1}, Lja3;->f(J)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {v0, v1}, Lja3;->i(J)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    int-to-float p3, p3

    .line 31
    iget-wide v2, p0, Lcz5;->a:J

    .line 32
    .line 33
    const/16 p0, 0x20

    .line 34
    .line 35
    shr-long v4, v2, p0

    .line 36
    .line 37
    long-to-int p0, v4

    .line 38
    int-to-float p0, p0

    .line 39
    div-float/2addr p3, p0

    .line 40
    invoke-static {v0, v1}, Lja3;->h(J)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    int-to-float v4, v4

    .line 45
    const-wide v5, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v2, v5

    .line 51
    long-to-int v2, v2

    .line 52
    int-to-float v2, v2

    .line 53
    div-float/2addr v4, v2

    .line 54
    invoke-static {p3, v4}, Ljava/lang/Math;->min(FF)F

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    const/high16 v3, 0x3f800000    # 1.0f

    .line 59
    .line 60
    cmpl-float v4, p3, v3

    .line 61
    .line 62
    if-lez v4, :cond_1

    .line 63
    .line 64
    move p3, v3

    .line 65
    :cond_1
    mul-float/2addr p0, p3

    .line 66
    float-to-double v3, p0

    .line 67
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    double-to-float p0, v3

    .line 72
    float-to-int p0, p0

    .line 73
    mul-float/2addr p3, v2

    .line 74
    float-to-double v2, p3

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    double-to-float p3, v2

    .line 80
    float-to-int p3, p3

    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x1

    .line 83
    if-ltz p0, :cond_2

    .line 84
    .line 85
    move v4, v3

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move v4, v2

    .line 88
    :goto_0
    if-ltz p3, :cond_3

    .line 89
    .line 90
    move v2, v3

    .line 91
    :cond_3
    and-int/2addr v2, v4

    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    const-string/jumbo v2, "width and height must be >= 0"

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lpv5;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-static {p0, p0, p3, p3}, Lka3;->h(IIII)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    invoke-static {v0, v1, v2, v3}, Lka3;->e(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    :goto_1
    invoke-interface {p2, v0, v1}, Le87;->o(J)Ljn8;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iget p2, p0, Ljn8;->a:I

    .line 113
    .line 114
    iget p3, p0, Ljn8;->b:I

    .line 115
    .line 116
    new-instance v0, Lr0;

    .line 117
    .line 118
    const/16 v1, 0x13

    .line 119
    .line 120
    invoke-direct {v0, p0, v1}, Lr0;-><init>(Ljn8;I)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Ljb4;->a:Ljb4;

    .line 124
    .line 125
    invoke-interface {p1, p2, p3, p0, v0}, Ll87;->c0(IILjava/util/Map;Lt05;)Lk87;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmt;->a:I

    .line 4
    .line 5
    const-string v2, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    sget-object v4, Lbl6;->T0:Lf66;

    .line 9
    .line 10
    sget-object v5, Lh73;->a:Lnh;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/high16 v8, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/16 v10, 0x12

    .line 16
    .line 17
    const/16 v11, 0x10

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x2

    .line 21
    sget-object v14, Lcp7;->a:Lcp7;

    .line 22
    .line 23
    const/4 v15, 0x1

    .line 24
    const/16 v16, 0xe

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    sget-object v17, Lsmb;->a:Lsmb;

    .line 28
    .line 29
    iget-object v9, v0, Lmt;->b:Ljava/lang/Object;

    .line 30
    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    check-cast v9, Ls0b;

    .line 35
    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    move-object/from16 v1, p2

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    move-object/from16 v2, p3

    .line 53
    .line 54
    check-cast v2, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v3, v9, Ls0b;->q:Lu9b;

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    iget-object v3, v3, Lu9b;->a:La2b;

    .line 65
    .line 66
    invoke-virtual {v3}, La2b;->c()Le0b;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v3}, Lu9b;->d()Le0b;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_0
    iget-wide v4, v3, Le0b;->d:J

    .line 76
    .line 77
    iget-boolean v6, v9, Ls0b;->t:Z

    .line 78
    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-ltz v6, :cond_6

    .line 86
    .line 87
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    iget-object v3, v3, Le0b;->c:Ljava/lang/CharSequence;

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-le v6, v3, :cond_1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_1
    sget v3, Le3b;->c:I

    .line 101
    .line 102
    const/16 v3, 0x20

    .line 103
    .line 104
    shr-long v6, v4, v3

    .line 105
    .line 106
    long-to-int v3, v6

    .line 107
    if-ne v0, v3, :cond_2

    .line 108
    .line 109
    const-wide v6, 0xffffffffL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    and-long v3, v4, v6

    .line 115
    .line 116
    long-to-int v3, v3

    .line 117
    if-ne v1, v3, :cond_2

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_2
    invoke-static {v0, v1}, Lb37;->e(II)J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    if-nez v2, :cond_4

    .line 125
    .line 126
    if-ne v0, v1, :cond_3

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    iget-object v0, v9, Ls0b;->s:Lv1b;

    .line 130
    .line 131
    sget-object v1, Lb4b;->c:Lb4b;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lv1b;->x(Lb4b;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    :goto_1
    iget-object v0, v9, Ls0b;->s:Lv1b;

    .line 138
    .line 139
    sget-object v1, Lb4b;->a:Lb4b;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lv1b;->x(Lb4b;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    iget-object v0, v9, Ls0b;->q:Lu9b;

    .line 145
    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    invoke-virtual {v0, v3, v4}, Lu9b;->k(J)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    invoke-virtual {v0, v3, v4}, Lu9b;->j(J)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    :goto_3
    move v15, v7

    .line 157
    :goto_4
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :pswitch_0
    invoke-direct/range {p0 .. p3}, Lmt;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_1
    invoke-direct/range {p0 .. p3}, Lmt;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_2
    invoke-direct/range {p0 .. p3}, Lmt;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :pswitch_3
    check-cast v9, Llw9;

    .line 178
    .line 179
    move-object/from16 v0, p1

    .line 180
    .line 181
    check-cast v0, Ljava/lang/Throwable;

    .line 182
    .line 183
    move-object/from16 v0, p2

    .line 184
    .line 185
    check-cast v0, Lsmb;

    .line 186
    .line 187
    move-object/from16 v0, p3

    .line 188
    .line 189
    check-cast v0, Lie3;

    .line 190
    .line 191
    invoke-virtual {v9}, Llw9;->c()V

    .line 192
    .line 193
    .line 194
    return-object v17

    .line 195
    :pswitch_4
    invoke-direct/range {p0 .. p3}, Lmt;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_5
    check-cast v9, Lhh9;

    .line 201
    .line 202
    move-object/from16 v0, p1

    .line 203
    .line 204
    check-cast v0, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    move-object/from16 v1, p2

    .line 211
    .line 212
    check-cast v1, Ljava/lang/String;

    .line 213
    .line 214
    move-object/from16 v2, p3

    .line 215
    .line 216
    check-cast v2, Lnw7;

    .line 217
    .line 218
    instance-of v2, v2, Ls13;

    .line 219
    .line 220
    if-nez v2, :cond_8

    .line 221
    .line 222
    iget-object v2, v9, Lhh9;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, Lye6;

    .line 225
    .line 226
    invoke-interface {v2}, Lye6;->a()Lhx9;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-interface {v2, v0}, Lhx9;->i(I)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_7
    move v13, v15

    .line 238
    :cond_8
    :goto_5
    invoke-static {v13}, Lid1;->C(I)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    const-string/jumbo v2, "}"

    .line 243
    .line 244
    .line 245
    const-string/jumbo v3, "{"

    .line 246
    .line 247
    .line 248
    if-eqz v0, :cond_a

    .line 249
    .line 250
    if-ne v0, v15, :cond_9

    .line 251
    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v9, v1, v0}, Lhh9;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_9
    invoke-static {}, Lsg3;->d()V

    .line 272
    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_a
    invoke-static {v3, v1, v2}, Lsm4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v1, v9, Lhh9;->d:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Ljava/lang/String;

    .line 282
    .line 283
    const-string v2, "/"

    .line 284
    .line 285
    invoke-static {v1, v2, v0}, Lfx2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, v9, Lhh9;->d:Ljava/lang/Object;

    .line 290
    .line 291
    :goto_6
    move-object/from16 v12, v17

    .line 292
    .line 293
    :goto_7
    return-object v12

    .line 294
    :pswitch_6
    check-cast v9, Lhu7;

    .line 295
    .line 296
    move-object/from16 v0, p1

    .line 297
    .line 298
    check-cast v0, Ljava/lang/Throwable;

    .line 299
    .line 300
    move-object/from16 v0, p2

    .line 301
    .line 302
    check-cast v0, Lsmb;

    .line 303
    .line 304
    move-object/from16 v0, p3

    .line 305
    .line 306
    check-cast v0, Lie3;

    .line 307
    .line 308
    sget-object v0, Lhu7;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 309
    .line 310
    invoke-virtual {v0, v9, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v9, v12}, Lhu7;->g(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    return-object v17

    .line 317
    :pswitch_7
    check-cast v9, Lx16;

    .line 318
    .line 319
    move-object/from16 v0, p1

    .line 320
    .line 321
    check-cast v0, Ljava/lang/String;

    .line 322
    .line 323
    move-object/from16 v0, p2

    .line 324
    .line 325
    check-cast v0, Ld45;

    .line 326
    .line 327
    move-object/from16 v1, p3

    .line 328
    .line 329
    check-cast v1, Ljava/lang/Integer;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    and-int/lit8 v2, v1, 0x11

    .line 336
    .line 337
    if-eq v2, v11, :cond_b

    .line 338
    .line 339
    move v7, v15

    .line 340
    :cond_b
    and-int/2addr v1, v15

    .line 341
    invoke-virtual {v0, v1, v7}, Ld45;->Y(IZ)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_d

    .line 346
    .line 347
    invoke-static {}, Ll73;->d()Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_c

    .line 352
    .line 353
    const-string v1, "com.deepseek.chat.ui.markdown.components.MarkdownLatexBlock.<anonymous>.<anonymous>.<anonymous> (MarkdownLatex.kt:130)"

    .line 354
    .line 355
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :cond_c
    invoke-static {v9, v0}, Lr44;->a(Landroid/graphics/drawable/Drawable;Ld45;)Lxd8;

    .line 359
    .line 360
    .line 361
    move-result-object v18

    .line 362
    const/16 v26, 0x38

    .line 363
    .line 364
    const/16 v27, 0x7c

    .line 365
    .line 366
    const/16 v19, 0x0

    .line 367
    .line 368
    const/16 v20, 0x0

    .line 369
    .line 370
    const/16 v21, 0x0

    .line 371
    .line 372
    const/16 v22, 0x0

    .line 373
    .line 374
    const/16 v23, 0x0

    .line 375
    .line 376
    const/16 v24, 0x0

    .line 377
    .line 378
    move-object/from16 v25, v0

    .line 379
    .line 380
    invoke-static/range {v18 .. v27}, Ll06;->l(Lxd8;Ljava/lang/String;Lfp7;Lga;Lhc3;FLlp0;Ld45;II)V

    .line 381
    .line 382
    .line 383
    invoke-static {}, Ll73;->d()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_e

    .line 388
    .line 389
    invoke-static {}, Ll73;->e()V

    .line 390
    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_d
    move-object/from16 v25, v0

    .line 394
    .line 395
    invoke-virtual/range {v25 .. v25}, Ld45;->b0()V

    .line 396
    .line 397
    .line 398
    :cond_e
    :goto_8
    return-object v17

    .line 399
    :pswitch_8
    check-cast v9, Lxp3;

    .line 400
    .line 401
    move-object/from16 v0, p1

    .line 402
    .line 403
    check-cast v0, Lvl6;

    .line 404
    .line 405
    move-object/from16 v0, p2

    .line 406
    .line 407
    check-cast v0, Ld45;

    .line 408
    .line 409
    move-object/from16 v1, p3

    .line 410
    .line 411
    check-cast v1, Ljava/lang/Integer;

    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    and-int/lit8 v2, v1, 0x11

    .line 418
    .line 419
    if-eq v2, v11, :cond_f

    .line 420
    .line 421
    move v7, v15

    .line 422
    :cond_f
    and-int/2addr v1, v15

    .line 423
    invoke-virtual {v0, v1, v7}, Ld45;->Y(IZ)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_15

    .line 428
    .line 429
    invoke-static {}, Ll73;->d()Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_10

    .line 434
    .line 435
    const-string v1, "com.deepseek.chat.ui.pages.settings.subpages.accounts.LoginDevicesManagementContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (LoginDevicesManagementPage.kt:154)"

    .line 436
    .line 437
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    :cond_10
    const v1, 0x7f0f0290

    .line 441
    .line 442
    .line 443
    invoke-static {v1, v0}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-static {}, Ll73;->d()Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-eqz v2, :cond_11

    .line 452
    .line 453
    const-string v2, "com.deepseek.chat.ui.common.ParameterizedStringRes.loginDevicesDescription (ParameterizedStringRes.kt:223)"

    .line 454
    .line 455
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    :cond_11
    const v2, 0x7f0f018d

    .line 459
    .line 460
    .line 461
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-static {v2, v1, v0}, Lx27;->D(I[Ljava/lang/Object;Ld45;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v18

    .line 469
    invoke-static {}, Ll73;->d()Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-eqz v1, :cond_12

    .line 474
    .line 475
    invoke-static {}, Ll73;->e()V

    .line 476
    .line 477
    .line 478
    :cond_12
    invoke-static {}, Ll73;->d()Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-eqz v1, :cond_13

    .line 483
    .line 484
    const-string v1, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 485
    .line 486
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    :cond_13
    sget-object v1, Lalb;->a:Lmma;

    .line 490
    .line 491
    invoke-virtual {v0, v1}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    check-cast v1, Lzkb;

    .line 496
    .line 497
    invoke-static {}, Ll73;->d()Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-eqz v2, :cond_14

    .line 502
    .line 503
    invoke-static {}, Ll73;->e()V

    .line 504
    .line 505
    .line 506
    :cond_14
    iget-object v1, v1, Lzkb;->l:Lv3b;

    .line 507
    .line 508
    const/16 v2, 0xd

    .line 509
    .line 510
    invoke-static {v2}, Lv37;->C(I)J

    .line 511
    .line 512
    .line 513
    move-result-wide v22

    .line 514
    invoke-static {v10}, Lv37;->C(I)J

    .line 515
    .line 516
    .line 517
    move-result-wide v32

    .line 518
    sget-object v24, Llu4;->c:Llu4;

    .line 519
    .line 520
    iget-object v2, v9, Lxp3;->a:Lvp3;

    .line 521
    .line 522
    iget-wide v2, v2, Lvp3;->e:J

    .line 523
    .line 524
    const/16 v36, 0x0

    .line 525
    .line 526
    const v37, 0xfdfff8

    .line 527
    .line 528
    .line 529
    const/16 v25, 0x0

    .line 530
    .line 531
    const/16 v26, 0x0

    .line 532
    .line 533
    const-wide/16 v27, 0x0

    .line 534
    .line 535
    const/16 v29, 0x0

    .line 536
    .line 537
    const/16 v30, 0x0

    .line 538
    .line 539
    const/16 v31, 0x0

    .line 540
    .line 541
    const/16 v34, 0x0

    .line 542
    .line 543
    const/16 v35, 0x0

    .line 544
    .line 545
    move-object/from16 v19, v1

    .line 546
    .line 547
    move-wide/from16 v20, v2

    .line 548
    .line 549
    invoke-static/range {v19 .. v37}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 550
    .line 551
    .line 552
    move-result-object v36

    .line 553
    const/high16 v11, 0x41800000    # 16.0f

    .line 554
    .line 555
    invoke-static {v14, v11, v6, v13}, Lb08;->T(Lfp7;FFI)Lfp7;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    const/4 v10, 0x0

    .line 560
    const/4 v12, 0x7

    .line 561
    const/4 v8, 0x0

    .line 562
    const/4 v9, 0x0

    .line 563
    invoke-static/range {v7 .. v12}, Lb08;->V(Lfp7;FFFFI)Lfp7;

    .line 564
    .line 565
    .line 566
    move-result-object v19

    .line 567
    const/16 v39, 0x0

    .line 568
    .line 569
    const v40, 0x1fffc

    .line 570
    .line 571
    .line 572
    const-wide/16 v20, 0x0

    .line 573
    .line 574
    const/16 v22, 0x0

    .line 575
    .line 576
    const-wide/16 v23, 0x0

    .line 577
    .line 578
    const-wide/16 v26, 0x0

    .line 579
    .line 580
    const/16 v28, 0x0

    .line 581
    .line 582
    const-wide/16 v29, 0x0

    .line 583
    .line 584
    const/16 v32, 0x0

    .line 585
    .line 586
    const/16 v33, 0x0

    .line 587
    .line 588
    const/16 v34, 0x0

    .line 589
    .line 590
    const/16 v35, 0x0

    .line 591
    .line 592
    const/16 v38, 0x30

    .line 593
    .line 594
    move-object/from16 v37, v0

    .line 595
    .line 596
    invoke-static/range {v18 .. v40}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 597
    .line 598
    .line 599
    invoke-static {}, Ll73;->d()Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_16

    .line 604
    .line 605
    invoke-static {}, Ll73;->e()V

    .line 606
    .line 607
    .line 608
    goto :goto_9

    .line 609
    :cond_15
    move-object/from16 v37, v0

    .line 610
    .line 611
    invoke-virtual/range {v37 .. v37}, Ld45;->b0()V

    .line 612
    .line 613
    .line 614
    :cond_16
    :goto_9
    return-object v17

    .line 615
    :pswitch_9
    check-cast v9, Lv3b;

    .line 616
    .line 617
    move-object/from16 v0, p1

    .line 618
    .line 619
    check-cast v0, Ljava/lang/String;

    .line 620
    .line 621
    move-object/from16 v0, p2

    .line 622
    .line 623
    check-cast v0, Ld45;

    .line 624
    .line 625
    move-object/from16 v1, p3

    .line 626
    .line 627
    check-cast v1, Ljava/lang/Integer;

    .line 628
    .line 629
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    and-int/lit8 v2, v1, 0x11

    .line 634
    .line 635
    if-eq v2, v11, :cond_17

    .line 636
    .line 637
    move v2, v15

    .line 638
    goto :goto_a

    .line 639
    :cond_17
    move v2, v7

    .line 640
    :goto_a
    and-int/2addr v1, v15

    .line 641
    invoke-virtual {v0, v1, v2}, Ld45;->Y(IZ)Z

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    if-eqz v1, :cond_19

    .line 646
    .line 647
    invoke-static {}, Ll73;->d()Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-eqz v1, :cond_18

    .line 652
    .line 653
    const-string v1, "com.deepseek.chat.ui.pages.chat.fulltext_search.components.HighLightFilesSection.<anonymous>.<anonymous> (FullTextSearchItem.kt:647)"

    .line 654
    .line 655
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    :cond_18
    const v1, 0x7f07008e

    .line 659
    .line 660
    .line 661
    invoke-static {v1, v7, v0}, Li77;->O(IILd45;)Lxd8;

    .line 662
    .line 663
    .line 664
    move-result-object v18

    .line 665
    invoke-virtual {v9}, Lv3b;->c()J

    .line 666
    .line 667
    .line 668
    move-result-wide v21

    .line 669
    invoke-static {v14, v8}, Lwca;->c(Lfp7;F)Lfp7;

    .line 670
    .line 671
    .line 672
    move-result-object v20

    .line 673
    const/16 v24, 0x1b8

    .line 674
    .line 675
    const/16 v25, 0x0

    .line 676
    .line 677
    const/16 v19, 0x0

    .line 678
    .line 679
    move-object/from16 v23, v0

    .line 680
    .line 681
    invoke-static/range {v18 .. v25}, Lgn5;->a(Lxd8;Ljava/lang/String;Lfp7;JLd45;II)V

    .line 682
    .line 683
    .line 684
    invoke-static {}, Ll73;->d()Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_1a

    .line 689
    .line 690
    invoke-static {}, Ll73;->e()V

    .line 691
    .line 692
    .line 693
    goto :goto_b

    .line 694
    :cond_19
    move-object/from16 v23, v0

    .line 695
    .line 696
    invoke-virtual/range {v23 .. v23}, Ld45;->b0()V

    .line 697
    .line 698
    .line 699
    :cond_1a
    :goto_b
    return-object v17

    .line 700
    :pswitch_a
    check-cast v9, Ljava/lang/String;

    .line 701
    .line 702
    move-object/from16 v0, p1

    .line 703
    .line 704
    check-cast v0, Lrr0;

    .line 705
    .line 706
    move-object/from16 v1, p2

    .line 707
    .line 708
    check-cast v1, Ld45;

    .line 709
    .line 710
    move-object/from16 v2, p3

    .line 711
    .line 712
    check-cast v2, Ljava/lang/Integer;

    .line 713
    .line 714
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    and-int/lit8 v3, v2, 0x6

    .line 719
    .line 720
    if-nez v3, :cond_1c

    .line 721
    .line 722
    invoke-virtual {v1, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    if-eqz v3, :cond_1b

    .line 727
    .line 728
    const/4 v13, 0x4

    .line 729
    :cond_1b
    or-int/2addr v2, v13

    .line 730
    :cond_1c
    and-int/lit8 v3, v2, 0x13

    .line 731
    .line 732
    if-eq v3, v10, :cond_1d

    .line 733
    .line 734
    goto :goto_c

    .line 735
    :cond_1d
    move v15, v7

    .line 736
    :goto_c
    and-int/lit8 v3, v2, 0x1

    .line 737
    .line 738
    invoke-virtual {v1, v3, v15}, Ld45;->Y(IZ)Z

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    if-eqz v3, :cond_1f

    .line 743
    .line 744
    invoke-static {}, Ll73;->d()Z

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    if-eqz v3, :cond_1e

    .line 749
    .line 750
    const-string v3, "com.deepseek.chat.ui.pages.chat.fulltext_search.components.FullTextSearchMessageItem.<anonymous>.<anonymous> (FullTextSearchItem.kt:352)"

    .line 751
    .line 752
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    :cond_1e
    and-int/lit8 v2, v2, 0xe

    .line 756
    .line 757
    invoke-static {v0, v12, v9, v1, v2}, Lajc;->f(Lrr0;Lfp7;Ljava/lang/String;Ld45;I)V

    .line 758
    .line 759
    .line 760
    invoke-static {}, Ll73;->d()Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_20

    .line 765
    .line 766
    invoke-static {}, Ll73;->e()V

    .line 767
    .line 768
    .line 769
    goto :goto_d

    .line 770
    :cond_1f
    invoke-virtual {v1}, Ld45;->b0()V

    .line 771
    .line 772
    .line 773
    :cond_20
    :goto_d
    return-object v17

    .line 774
    :pswitch_b
    move-object v1, v9

    .line 775
    check-cast v1, Lr05;

    .line 776
    .line 777
    move-object/from16 v0, p1

    .line 778
    .line 779
    check-cast v0, Lvm;

    .line 780
    .line 781
    move-object/from16 v9, p2

    .line 782
    .line 783
    check-cast v9, Ld45;

    .line 784
    .line 785
    move-object/from16 v0, p3

    .line 786
    .line 787
    check-cast v0, Ljava/lang/Integer;

    .line 788
    .line 789
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    invoke-static {}, Ll73;->d()Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_21

    .line 797
    .line 798
    const-string v0, "com.deepseek.chat.ui.pages.chat.fulltext_search.components.SearchTextField.<anonymous>.<no name provided>.Decoration.<anonymous>.<anonymous> (FullTextSearchBar.kt:136)"

    .line 799
    .line 800
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    :cond_21
    const/high16 v0, 0x41600000    # 14.0f

    .line 804
    .line 805
    const/high16 v2, 0x41500000    # 13.0f

    .line 806
    .line 807
    invoke-static {v14, v0, v2, v0, v2}, Lb08;->U(Lfp7;FFFF)Lfp7;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    sget-object v0, Lsc8;->a:Lalc;

    .line 812
    .line 813
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    sget-object v6, Lalc;->B:Lrc8;

    .line 817
    .line 818
    sget-object v8, Lvkb;->d:Lh53;

    .line 819
    .line 820
    const/high16 v10, 0x6180000

    .line 821
    .line 822
    const/16 v11, 0xbc

    .line 823
    .line 824
    const/4 v3, 0x0

    .line 825
    const/4 v4, 0x0

    .line 826
    const/4 v5, 0x0

    .line 827
    const/4 v7, 0x0

    .line 828
    invoke-static/range {v1 .. v11}, Lzn0;->c(Lr05;Lfp7;ZLk4a;Lkw;Lsc8;Ljs7;Lh15;Ld45;II)V

    .line 829
    .line 830
    .line 831
    invoke-static {}, Ll73;->d()Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-eqz v0, :cond_22

    .line 836
    .line 837
    invoke-static {}, Ll73;->e()V

    .line 838
    .line 839
    .line 840
    :cond_22
    return-object v17

    .line 841
    :pswitch_c
    check-cast v9, Lgda;

    .line 842
    .line 843
    move-object/from16 v2, p1

    .line 844
    .line 845
    check-cast v2, Lqda;

    .line 846
    .line 847
    move-object/from16 v0, p2

    .line 848
    .line 849
    check-cast v0, Ld45;

    .line 850
    .line 851
    move-object/from16 v1, p3

    .line 852
    .line 853
    check-cast v1, Ljava/lang/Integer;

    .line 854
    .line 855
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    and-int/lit8 v4, v1, 0x6

    .line 860
    .line 861
    if-nez v4, :cond_25

    .line 862
    .line 863
    and-int/lit8 v4, v1, 0x8

    .line 864
    .line 865
    if-nez v4, :cond_23

    .line 866
    .line 867
    invoke-virtual {v0, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v4

    .line 871
    goto :goto_e

    .line 872
    :cond_23
    invoke-virtual {v0, v2}, Ld45;->h(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v4

    .line 876
    :goto_e
    if-eqz v4, :cond_24

    .line 877
    .line 878
    const/4 v13, 0x4

    .line 879
    :cond_24
    or-int/2addr v1, v13

    .line 880
    :cond_25
    and-int/lit8 v4, v1, 0x13

    .line 881
    .line 882
    if-eq v4, v10, :cond_26

    .line 883
    .line 884
    goto :goto_f

    .line 885
    :cond_26
    move v15, v7

    .line 886
    :goto_f
    and-int/lit8 v4, v1, 0x1

    .line 887
    .line 888
    invoke-virtual {v0, v4, v15}, Ld45;->Y(IZ)Z

    .line 889
    .line 890
    .line 891
    move-result v4

    .line 892
    if-eqz v4, :cond_2b

    .line 893
    .line 894
    invoke-static {}, Ll73;->d()Z

    .line 895
    .line 896
    .line 897
    move-result v4

    .line 898
    if-eqz v4, :cond_27

    .line 899
    .line 900
    const-string v4, "com.deepseek.chat.ui.pages.settings.subpages.font_size.FontSizeSlider.<anonymous>.<anonymous> (FontSizeSlider.kt:136)"

    .line 901
    .line 902
    invoke-static {v4}, Ll73;->f(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    :cond_27
    move v4, v1

    .line 906
    sget-object v1, Lkda;->a:Lkda;

    .line 907
    .line 908
    const/high16 v6, 0x40000000    # 2.0f

    .line 909
    .line 910
    invoke-static {v14, v6}, Lwca;->g(Lfp7;F)Lfp7;

    .line 911
    .line 912
    .line 913
    move-result-object v6

    .line 914
    invoke-virtual {v0, v9}, Ld45;->f(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v7

    .line 918
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v8

    .line 922
    if-nez v7, :cond_28

    .line 923
    .line 924
    if-ne v8, v5, :cond_29

    .line 925
    .line 926
    :cond_28
    new-instance v8, Lxl3;

    .line 927
    .line 928
    invoke-direct {v8, v3, v9}, Lxl3;-><init>(ILjava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v0, v8}, Ld45;->r0(Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    :cond_29
    check-cast v8, Lh15;

    .line 935
    .line 936
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    if-ne v3, v5, :cond_2a

    .line 941
    .line 942
    sget-object v3, Liu4;->b:Liu4;

    .line 943
    .line 944
    invoke-virtual {v0, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    :cond_2a
    move-object v7, v3

    .line 948
    check-cast v7, Li15;

    .line 949
    .line 950
    const v3, 0x61b01b8

    .line 951
    .line 952
    .line 953
    and-int/lit8 v4, v4, 0xe

    .line 954
    .line 955
    or-int v11, v3, v4

    .line 956
    .line 957
    const/16 v12, 0x80

    .line 958
    .line 959
    const/4 v4, 0x1

    .line 960
    move-object v3, v6

    .line 961
    move-object v6, v8

    .line 962
    const/4 v8, 0x0

    .line 963
    move-object v5, v9

    .line 964
    const/4 v9, 0x0

    .line 965
    move-object v10, v0

    .line 966
    invoke-virtual/range {v1 .. v12}, Lkda;->a(Lqda;Lfp7;ZLgda;Lh15;Li15;FFLd45;II)V

    .line 967
    .line 968
    .line 969
    invoke-static {}, Ll73;->d()Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    if-eqz v0, :cond_2c

    .line 974
    .line 975
    invoke-static {}, Ll73;->e()V

    .line 976
    .line 977
    .line 978
    goto :goto_10

    .line 979
    :cond_2b
    move-object v10, v0

    .line 980
    invoke-virtual {v10}, Ld45;->b0()V

    .line 981
    .line 982
    .line 983
    :cond_2c
    :goto_10
    return-object v17

    .line 984
    :pswitch_d
    check-cast v9, Lt05;

    .line 985
    .line 986
    move-object/from16 v0, p1

    .line 987
    .line 988
    check-cast v0, Lxq8;

    .line 989
    .line 990
    move-object/from16 v0, p2

    .line 991
    .line 992
    check-cast v0, Lxq8;

    .line 993
    .line 994
    move-object/from16 v1, p3

    .line 995
    .line 996
    check-cast v1, Lv48;

    .line 997
    .line 998
    iget-wide v0, v0, Lxq8;->c:J

    .line 999
    .line 1000
    new-instance v2, Lv48;

    .line 1001
    .line 1002
    invoke-direct {v2, v0, v1}, Lv48;-><init>(J)V

    .line 1003
    .line 1004
    .line 1005
    invoke-interface {v9, v2}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    return-object v17

    .line 1009
    :pswitch_e
    check-cast v9, Lk4c;

    .line 1010
    .line 1011
    move-object/from16 v0, p1

    .line 1012
    .line 1013
    check-cast v0, Ljava/lang/String;

    .line 1014
    .line 1015
    move-object/from16 v0, p2

    .line 1016
    .line 1017
    check-cast v0, Ld45;

    .line 1018
    .line 1019
    move-object/from16 v1, p3

    .line 1020
    .line 1021
    check-cast v1, Ljava/lang/Integer;

    .line 1022
    .line 1023
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1024
    .line 1025
    .line 1026
    move-result v1

    .line 1027
    and-int/lit8 v2, v1, 0x11

    .line 1028
    .line 1029
    if-eq v2, v11, :cond_2d

    .line 1030
    .line 1031
    move v2, v15

    .line 1032
    goto :goto_11

    .line 1033
    :cond_2d
    move v2, v7

    .line 1034
    :goto_11
    and-int/2addr v1, v15

    .line 1035
    invoke-virtual {v0, v1, v2}, Ld45;->Y(IZ)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    if-eqz v1, :cond_31

    .line 1040
    .line 1041
    invoke-static {}, Ll73;->d()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v1

    .line 1045
    if-eqz v1, :cond_2e

    .line 1046
    .line 1047
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.views.WelcomeMessageWithLogo.<anonymous>.<anonymous>.<anonymous> (ChatWelcome.kt:316)"

    .line 1048
    .line 1049
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    :cond_2e
    invoke-static {v14, v8}, Lwca;->c(Lfp7;F)Lfp7;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    sget-object v2, Lqvc;->e:Llo0;

    .line 1057
    .line 1058
    invoke-static {v2, v7}, Lnr0;->d(Lga;Z)Lj87;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    invoke-static {v0}, Lsba;->D(Ld45;)J

    .line 1063
    .line 1064
    .line 1065
    move-result-wide v5

    .line 1066
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1067
    .line 1068
    .line 1069
    move-result v3

    .line 1070
    invoke-virtual {v0}, Ld45;->l()Lxj8;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v5

    .line 1074
    invoke-static {v0, v1}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    sget-object v6, Lc73;->b0:Lvyc;

    .line 1079
    .line 1080
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v0}, Ld45;->l0()V

    .line 1084
    .line 1085
    .line 1086
    iget-boolean v6, v0, Ld45;->S:Z

    .line 1087
    .line 1088
    if-eqz v6, :cond_2f

    .line 1089
    .line 1090
    invoke-virtual {v0, v4}, Ld45;->k(Lr05;)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_12

    .line 1094
    :cond_2f
    invoke-virtual {v0}, Ld45;->u0()V

    .line 1095
    .line 1096
    .line 1097
    :goto_12
    sget-object v4, Lvyc;->l:Lb73;

    .line 1098
    .line 1099
    invoke-static {v4, v0, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    sget-object v2, Lvyc;->k:Lb73;

    .line 1103
    .line 1104
    invoke-static {v2, v0, v5}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    sget-object v3, Lvyc;->m:Lb73;

    .line 1112
    .line 1113
    invoke-static {v3, v0, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v0}, Ls77;->w(Ld45;)V

    .line 1117
    .line 1118
    .line 1119
    sget-object v2, Lvyc;->j:Lb73;

    .line 1120
    .line 1121
    invoke-static {v2, v0, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    iget-boolean v1, v9, Lk4c;->e:Z

    .line 1125
    .line 1126
    if-eqz v1, :cond_30

    .line 1127
    .line 1128
    iget-object v1, v9, Lk4c;->f:Lao7;

    .line 1129
    .line 1130
    goto :goto_13

    .line 1131
    :cond_30
    move-object v1, v12

    .line 1132
    :goto_13
    invoke-static {v1, v12, v0, v7}, Lsba;->k(Lao7;Lfp7;Ld45;I)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v0, v15}, Ld45;->q(Z)V

    .line 1136
    .line 1137
    .line 1138
    invoke-static {}, Ll73;->d()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    if-eqz v0, :cond_32

    .line 1143
    .line 1144
    invoke-static {}, Ll73;->e()V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_14

    .line 1148
    :cond_31
    invoke-virtual {v0}, Ld45;->b0()V

    .line 1149
    .line 1150
    .line 1151
    :cond_32
    :goto_14
    return-object v17

    .line 1152
    :pswitch_f
    check-cast v9, Ls72;

    .line 1153
    .line 1154
    move-object/from16 v0, p1

    .line 1155
    .line 1156
    check-cast v0, Les;

    .line 1157
    .line 1158
    move-object/from16 v1, p2

    .line 1159
    .line 1160
    check-cast v1, Lpd7;

    .line 1161
    .line 1162
    move-object/from16 v2, p3

    .line 1163
    .line 1164
    check-cast v2, Ljava/lang/String;

    .line 1165
    .line 1166
    check-cast v9, Lil2;

    .line 1167
    .line 1168
    new-instance v3, Lzj2;

    .line 1169
    .line 1170
    invoke-direct {v3, v0, v1, v2}, Lzj2;-><init>(Les;Lpd7;Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v9, v3}, Lil2;->S(Lpk2;)V

    .line 1174
    .line 1175
    .line 1176
    return-object v17

    .line 1177
    :pswitch_10
    check-cast v9, Lxn2;

    .line 1178
    .line 1179
    move-object/from16 v0, p1

    .line 1180
    .line 1181
    check-cast v0, Lvl6;

    .line 1182
    .line 1183
    move-object/from16 v0, p2

    .line 1184
    .line 1185
    check-cast v0, Ld45;

    .line 1186
    .line 1187
    move-object/from16 v1, p3

    .line 1188
    .line 1189
    check-cast v1, Ljava/lang/Integer;

    .line 1190
    .line 1191
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1192
    .line 1193
    .line 1194
    move-result v1

    .line 1195
    and-int/lit8 v2, v1, 0x11

    .line 1196
    .line 1197
    if-eq v2, v11, :cond_33

    .line 1198
    .line 1199
    move v7, v15

    .line 1200
    :cond_33
    and-int/2addr v1, v15

    .line 1201
    invoke-virtual {v0, v1, v7}, Ld45;->Y(IZ)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v1

    .line 1205
    if-eqz v1, :cond_35

    .line 1206
    .line 1207
    invoke-static {}, Ll73;->d()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v1

    .line 1211
    if-eqz v1, :cond_34

    .line 1212
    .line 1213
    const-string v1, "com.deepseek.chat.ui.pages.chat.views.sessionlist.ChatSessionList.<anonymous>.<anonymous>.<anonymous> (ChatSessionList.kt:390)"

    .line 1214
    .line 1215
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    :cond_34
    invoke-static {v14, v8}, Lwca;->e(Lfp7;F)Lfp7;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    const/4 v2, 0x6

    .line 1223
    invoke-static {v1, v9, v0, v2}, Lb08;->d(Lfp7;Lxn2;Ld45;I)V

    .line 1224
    .line 1225
    .line 1226
    invoke-static {}, Ll73;->d()Z

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    if-eqz v0, :cond_36

    .line 1231
    .line 1232
    invoke-static {}, Ll73;->e()V

    .line 1233
    .line 1234
    .line 1235
    goto :goto_15

    .line 1236
    :cond_35
    invoke-virtual {v0}, Ld45;->b0()V

    .line 1237
    .line 1238
    .line 1239
    :cond_36
    :goto_15
    return-object v17

    .line 1240
    :pswitch_11
    check-cast v9, Ljh2;

    .line 1241
    .line 1242
    move-object/from16 v0, p1

    .line 1243
    .line 1244
    check-cast v0, Lvm;

    .line 1245
    .line 1246
    move-object/from16 v0, p2

    .line 1247
    .line 1248
    check-cast v0, Ld45;

    .line 1249
    .line 1250
    move-object/from16 v1, p3

    .line 1251
    .line 1252
    check-cast v1, Ljava/lang/Integer;

    .line 1253
    .line 1254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1255
    .line 1256
    .line 1257
    invoke-static {}, Ll73;->d()Z

    .line 1258
    .line 1259
    .line 1260
    move-result v1

    .line 1261
    if-eqz v1, :cond_37

    .line 1262
    .line 1263
    const-string v1, "com.deepseek.chat.ui.pages.chat.views.ChatSearchList.<anonymous>.<anonymous> (ChatSearchList.kt:723)"

    .line 1264
    .line 1265
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    :cond_37
    instance-of v1, v9, Lhh2;

    .line 1269
    .line 1270
    if-eqz v1, :cond_38

    .line 1271
    .line 1272
    check-cast v9, Lhh2;

    .line 1273
    .line 1274
    iget-boolean v7, v9, Lhh2;->a:Z

    .line 1275
    .line 1276
    goto :goto_16

    .line 1277
    :cond_38
    instance-of v1, v9, Lih2;

    .line 1278
    .line 1279
    if-eqz v1, :cond_39

    .line 1280
    .line 1281
    check-cast v9, Lih2;

    .line 1282
    .line 1283
    iget-boolean v7, v9, Lih2;->b:Z

    .line 1284
    .line 1285
    goto :goto_16

    .line 1286
    :cond_39
    sget-object v1, Lfh2;->a:Lfh2;

    .line 1287
    .line 1288
    invoke-static {v9, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v1

    .line 1292
    if-nez v1, :cond_3b

    .line 1293
    .line 1294
    instance-of v1, v9, Lgh2;

    .line 1295
    .line 1296
    if-eqz v1, :cond_3a

    .line 1297
    .line 1298
    goto :goto_16

    .line 1299
    :cond_3a
    invoke-static {}, Lsg3;->d()V

    .line 1300
    .line 1301
    .line 1302
    goto :goto_17

    .line 1303
    :cond_3b
    :goto_16
    const/16 v1, 0x36

    .line 1304
    .line 1305
    const/4 v3, 0x4

    .line 1306
    invoke-static {v3, v1, v0, v14, v7}, Lb43;->p(IILd45;Lfp7;Z)V

    .line 1307
    .line 1308
    .line 1309
    invoke-static {}, Ll73;->d()Z

    .line 1310
    .line 1311
    .line 1312
    move-result v0

    .line 1313
    if-eqz v0, :cond_3c

    .line 1314
    .line 1315
    invoke-static {}, Ll73;->e()V

    .line 1316
    .line 1317
    .line 1318
    :cond_3c
    move-object/from16 v12, v17

    .line 1319
    .line 1320
    :goto_17
    return-object v12

    .line 1321
    :pswitch_12
    check-cast v9, Les6;

    .line 1322
    .line 1323
    move-object/from16 v0, p1

    .line 1324
    .line 1325
    check-cast v0, Lvm;

    .line 1326
    .line 1327
    move-object/from16 v0, p2

    .line 1328
    .line 1329
    check-cast v0, Ld45;

    .line 1330
    .line 1331
    move-object/from16 v1, p3

    .line 1332
    .line 1333
    check-cast v1, Ljava/lang/Integer;

    .line 1334
    .line 1335
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1336
    .line 1337
    .line 1338
    invoke-static {}, Ll73;->d()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v1

    .line 1342
    if-eqz v1, :cond_3d

    .line 1343
    .line 1344
    const-string v1, "com.deepseek.chat.ui.pages.chat.views.SlowHintContent.<anonymous> (ChatSearchList.kt:319)"

    .line 1345
    .line 1346
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    :cond_3d
    invoke-static {v14, v8}, Lwca;->e(Lfp7;F)Lfp7;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    const/high16 v3, 0x41800000    # 16.0f

    .line 1354
    .line 1355
    invoke-static {v1, v6, v3, v15}, Lb08;->T(Lfp7;FFI)Lfp7;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    sget-object v3, Lqvc;->f:Llo0;

    .line 1360
    .line 1361
    invoke-static {v3, v7}, Lnr0;->d(Lga;Z)Lj87;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v3

    .line 1365
    invoke-static {v0}, Lsba;->D(Ld45;)J

    .line 1366
    .line 1367
    .line 1368
    move-result-wide v5

    .line 1369
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1370
    .line 1371
    .line 1372
    move-result v5

    .line 1373
    invoke-virtual {v0}, Ld45;->l()Lxj8;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v6

    .line 1377
    invoke-static {v0, v1}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    sget-object v7, Lc73;->b0:Lvyc;

    .line 1382
    .line 1383
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v0}, Ld45;->l0()V

    .line 1387
    .line 1388
    .line 1389
    iget-boolean v7, v0, Ld45;->S:Z

    .line 1390
    .line 1391
    if-eqz v7, :cond_3e

    .line 1392
    .line 1393
    invoke-virtual {v0, v4}, Ld45;->k(Lr05;)V

    .line 1394
    .line 1395
    .line 1396
    goto :goto_18

    .line 1397
    :cond_3e
    invoke-virtual {v0}, Ld45;->u0()V

    .line 1398
    .line 1399
    .line 1400
    :goto_18
    sget-object v4, Lvyc;->l:Lb73;

    .line 1401
    .line 1402
    invoke-static {v4, v0, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 1403
    .line 1404
    .line 1405
    sget-object v3, Lvyc;->k:Lb73;

    .line 1406
    .line 1407
    invoke-static {v3, v0, v6}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 1408
    .line 1409
    .line 1410
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v3

    .line 1414
    sget-object v4, Lvyc;->m:Lb73;

    .line 1415
    .line 1416
    invoke-static {v4, v0, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 1417
    .line 1418
    .line 1419
    invoke-static {v0}, Ls77;->w(Ld45;)V

    .line 1420
    .line 1421
    .line 1422
    sget-object v3, Lvyc;->j:Lb73;

    .line 1423
    .line 1424
    invoke-static {v3, v0, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 1425
    .line 1426
    .line 1427
    const v1, 0x7f0f02e8

    .line 1428
    .line 1429
    .line 1430
    invoke-static {v1, v0}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v18

    .line 1434
    invoke-static {v0}, Lb43;->W(Ld45;)Lv3b;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v19

    .line 1438
    invoke-static {}, Ll73;->d()Z

    .line 1439
    .line 1440
    .line 1441
    move-result v1

    .line 1442
    if-eqz v1, :cond_3f

    .line 1443
    .line 1444
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 1445
    .line 1446
    .line 1447
    :cond_3f
    sget-object v1, Lj4b;->c:Lmma;

    .line 1448
    .line 1449
    invoke-virtual {v0, v1}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    check-cast v1, Lxp3;

    .line 1454
    .line 1455
    invoke-static {}, Ll73;->d()Z

    .line 1456
    .line 1457
    .line 1458
    move-result v2

    .line 1459
    if-eqz v2, :cond_40

    .line 1460
    .line 1461
    invoke-static {}, Ll73;->e()V

    .line 1462
    .line 1463
    .line 1464
    :cond_40
    iget-object v1, v1, Lxp3;->a:Lvp3;

    .line 1465
    .line 1466
    iget-wide v1, v1, Lvp3;->e:J

    .line 1467
    .line 1468
    const/16 v36, 0x0

    .line 1469
    .line 1470
    const v37, 0xfffffe

    .line 1471
    .line 1472
    .line 1473
    const-wide/16 v22, 0x0

    .line 1474
    .line 1475
    const/16 v24, 0x0

    .line 1476
    .line 1477
    const/16 v25, 0x0

    .line 1478
    .line 1479
    const/16 v26, 0x0

    .line 1480
    .line 1481
    const-wide/16 v27, 0x0

    .line 1482
    .line 1483
    const/16 v29, 0x0

    .line 1484
    .line 1485
    const/16 v30, 0x0

    .line 1486
    .line 1487
    const/16 v31, 0x0

    .line 1488
    .line 1489
    const-wide/16 v32, 0x0

    .line 1490
    .line 1491
    const/16 v34, 0x0

    .line 1492
    .line 1493
    const/16 v35, 0x0

    .line 1494
    .line 1495
    move-wide/from16 v20, v1

    .line 1496
    .line 1497
    invoke-static/range {v19 .. v37}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    iget-object v2, v1, Lv3b;->a:Lrha;

    .line 1502
    .line 1503
    iget-object v3, v2, Lrha;->a:Le2b;

    .line 1504
    .line 1505
    invoke-interface {v3}, Le2b;->a()F

    .line 1506
    .line 1507
    .line 1508
    move-result v3

    .line 1509
    iget-wide v4, v2, Lrha;->b:J

    .line 1510
    .line 1511
    iget-object v6, v2, Lrha;->c:Llu4;

    .line 1512
    .line 1513
    iget-object v7, v2, Lrha;->d:Lju4;

    .line 1514
    .line 1515
    iget-object v8, v2, Lrha;->e:Lku4;

    .line 1516
    .line 1517
    iget-object v10, v2, Lrha;->f:Lbt4;

    .line 1518
    .line 1519
    iget-object v11, v2, Lrha;->g:Ljava/lang/String;

    .line 1520
    .line 1521
    iget-wide v13, v2, Lrha;->h:J

    .line 1522
    .line 1523
    iget-object v12, v2, Lrha;->i:Lol0;

    .line 1524
    .line 1525
    iget-object v15, v2, Lrha;->j:Lf2b;

    .line 1526
    .line 1527
    move-object/from16 p0, v0

    .line 1528
    .line 1529
    iget-object v0, v2, Lrha;->k:Lmv6;

    .line 1530
    .line 1531
    move-wide/from16 v21, v4

    .line 1532
    .line 1533
    iget-wide v4, v2, Lrha;->l:J

    .line 1534
    .line 1535
    move-object/from16 v32, v0

    .line 1536
    .line 1537
    iget-object v0, v2, Lrha;->m:Lzza;

    .line 1538
    .line 1539
    move-object/from16 v35, v0

    .line 1540
    .line 1541
    iget-object v0, v2, Lrha;->n:Lf4a;

    .line 1542
    .line 1543
    iget-object v2, v2, Lrha;->o:Lfjb;

    .line 1544
    .line 1545
    move-object/from16 v36, v0

    .line 1546
    .line 1547
    iget-object v0, v1, Lv3b;->b:Lie8;

    .line 1548
    .line 1549
    move-object/from16 v37, v2

    .line 1550
    .line 1551
    iget v2, v0, Lie8;->a:I

    .line 1552
    .line 1553
    move/from16 v43, v2

    .line 1554
    .line 1555
    iget v2, v0, Lie8;->b:I

    .line 1556
    .line 1557
    move-wide/from16 v33, v4

    .line 1558
    .line 1559
    iget-wide v4, v0, Lie8;->c:J

    .line 1560
    .line 1561
    move/from16 v44, v2

    .line 1562
    .line 1563
    iget-object v2, v0, Lie8;->d:Lh2b;

    .line 1564
    .line 1565
    iget-object v1, v1, Lv3b;->c:Lcp8;

    .line 1566
    .line 1567
    move-object/from16 v47, v2

    .line 1568
    .line 1569
    iget-object v2, v0, Lie8;->f:Las6;

    .line 1570
    .line 1571
    move-object/from16 v49, v2

    .line 1572
    .line 1573
    iget v2, v0, Lie8;->g:I

    .line 1574
    .line 1575
    move/from16 v50, v2

    .line 1576
    .line 1577
    iget v2, v0, Lie8;->h:I

    .line 1578
    .line 1579
    iget-object v0, v0, Lie8;->i:Ld3b;

    .line 1580
    .line 1581
    move-object/from16 v52, v0

    .line 1582
    .line 1583
    new-instance v0, Lv3b;

    .line 1584
    .line 1585
    new-instance v19, Lrha;

    .line 1586
    .line 1587
    move/from16 v51, v2

    .line 1588
    .line 1589
    new-instance v2, Lqs0;

    .line 1590
    .line 1591
    invoke-direct {v2, v9, v3}, Lqs0;-><init>(Lm3a;F)V

    .line 1592
    .line 1593
    .line 1594
    move-object/from16 v20, v2

    .line 1595
    .line 1596
    move-object/from16 v23, v6

    .line 1597
    .line 1598
    move-object/from16 v24, v7

    .line 1599
    .line 1600
    move-object/from16 v25, v8

    .line 1601
    .line 1602
    move-object/from16 v26, v10

    .line 1603
    .line 1604
    move-object/from16 v27, v11

    .line 1605
    .line 1606
    move-object/from16 v30, v12

    .line 1607
    .line 1608
    move-wide/from16 v28, v13

    .line 1609
    .line 1610
    move-object/from16 v31, v15

    .line 1611
    .line 1612
    invoke-direct/range {v19 .. v37}, Lrha;-><init>(Le2b;JLlu4;Lju4;Lku4;Lbt4;Ljava/lang/String;JLol0;Lf2b;Lmv6;JLzza;Lf4a;Lfjb;)V

    .line 1613
    .line 1614
    .line 1615
    move-object/from16 v2, v19

    .line 1616
    .line 1617
    new-instance v42, Lie8;

    .line 1618
    .line 1619
    if-eqz v1, :cond_41

    .line 1620
    .line 1621
    iget-object v12, v1, Lcp8;->a:Lpo8;

    .line 1622
    .line 1623
    move-object/from16 v48, v12

    .line 1624
    .line 1625
    :goto_19
    move-wide/from16 v45, v4

    .line 1626
    .line 1627
    goto :goto_1a

    .line 1628
    :cond_41
    const/16 v48, 0x0

    .line 1629
    .line 1630
    goto :goto_19

    .line 1631
    :goto_1a
    invoke-direct/range {v42 .. v52}, Lie8;-><init>(IIJLh2b;Lpo8;Las6;IILd3b;)V

    .line 1632
    .line 1633
    .line 1634
    move-object/from16 v3, v42

    .line 1635
    .line 1636
    invoke-direct {v0, v2, v3, v1}, Lv3b;-><init>(Lrha;Lie8;Lcp8;)V

    .line 1637
    .line 1638
    .line 1639
    const/16 v39, 0x0

    .line 1640
    .line 1641
    const v40, 0x1fffe

    .line 1642
    .line 1643
    .line 1644
    const/16 v19, 0x0

    .line 1645
    .line 1646
    const-wide/16 v20, 0x0

    .line 1647
    .line 1648
    const/16 v22, 0x0

    .line 1649
    .line 1650
    const-wide/16 v23, 0x0

    .line 1651
    .line 1652
    const/16 v25, 0x0

    .line 1653
    .line 1654
    const-wide/16 v26, 0x0

    .line 1655
    .line 1656
    const/16 v28, 0x0

    .line 1657
    .line 1658
    const-wide/16 v29, 0x0

    .line 1659
    .line 1660
    const/16 v31, 0x0

    .line 1661
    .line 1662
    const/16 v32, 0x0

    .line 1663
    .line 1664
    const/16 v33, 0x0

    .line 1665
    .line 1666
    const/16 v34, 0x0

    .line 1667
    .line 1668
    const/16 v35, 0x0

    .line 1669
    .line 1670
    const/16 v38, 0x0

    .line 1671
    .line 1672
    move-object/from16 v37, p0

    .line 1673
    .line 1674
    move-object/from16 v36, v0

    .line 1675
    .line 1676
    invoke-static/range {v18 .. v40}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 1677
    .line 1678
    .line 1679
    move-object/from16 v0, v37

    .line 1680
    .line 1681
    const/4 v1, 0x1

    .line 1682
    invoke-virtual {v0, v1}, Ld45;->q(Z)V

    .line 1683
    .line 1684
    .line 1685
    invoke-static {}, Ll73;->d()Z

    .line 1686
    .line 1687
    .line 1688
    move-result v0

    .line 1689
    if-eqz v0, :cond_42

    .line 1690
    .line 1691
    invoke-static {}, Ll73;->e()V

    .line 1692
    .line 1693
    .line 1694
    :cond_42
    return-object v17

    .line 1695
    :pswitch_13
    const/4 v3, 0x4

    .line 1696
    check-cast v9, Li15;

    .line 1697
    .line 1698
    move-object/from16 v0, p1

    .line 1699
    .line 1700
    check-cast v0, Lsc8;

    .line 1701
    .line 1702
    move-object/from16 v1, p2

    .line 1703
    .line 1704
    check-cast v1, Ld45;

    .line 1705
    .line 1706
    move-object/from16 v2, p3

    .line 1707
    .line 1708
    check-cast v2, Ljava/lang/Integer;

    .line 1709
    .line 1710
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1711
    .line 1712
    .line 1713
    move-result v2

    .line 1714
    and-int/lit8 v4, v2, 0x6

    .line 1715
    .line 1716
    if-nez v4, :cond_44

    .line 1717
    .line 1718
    invoke-virtual {v1, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 1719
    .line 1720
    .line 1721
    move-result v4

    .line 1722
    if-eqz v4, :cond_43

    .line 1723
    .line 1724
    move v13, v3

    .line 1725
    :cond_43
    or-int/2addr v2, v13

    .line 1726
    :cond_44
    and-int/lit8 v3, v2, 0x13

    .line 1727
    .line 1728
    if-eq v3, v10, :cond_45

    .line 1729
    .line 1730
    const/4 v15, 0x1

    .line 1731
    goto :goto_1b

    .line 1732
    :cond_45
    move v15, v7

    .line 1733
    :goto_1b
    and-int/lit8 v3, v2, 0x1

    .line 1734
    .line 1735
    invoke-virtual {v1, v3, v15}, Ld45;->Y(IZ)Z

    .line 1736
    .line 1737
    .line 1738
    move-result v3

    .line 1739
    if-eqz v3, :cond_47

    .line 1740
    .line 1741
    invoke-static {}, Ll73;->d()Z

    .line 1742
    .line 1743
    .line 1744
    move-result v3

    .line 1745
    if-eqz v3, :cond_46

    .line 1746
    .line 1747
    const-string v3, "com.deepseek.chat.ui.pages.chat.views.ChatScaffold.<anonymous>.<anonymous> (ChatScaffold.kt:104)"

    .line 1748
    .line 1749
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 1750
    .line 1751
    .line 1752
    :cond_46
    and-int/lit8 v2, v2, 0xe

    .line 1753
    .line 1754
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v2

    .line 1758
    invoke-interface {v9, v0, v1, v2}, Li15;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    invoke-static {}, Ll73;->d()Z

    .line 1762
    .line 1763
    .line 1764
    move-result v0

    .line 1765
    if-eqz v0, :cond_48

    .line 1766
    .line 1767
    invoke-static {}, Ll73;->e()V

    .line 1768
    .line 1769
    .line 1770
    goto :goto_1c

    .line 1771
    :cond_47
    invoke-virtual {v1}, Ld45;->b0()V

    .line 1772
    .line 1773
    .line 1774
    :cond_48
    :goto_1c
    return-object v17

    .line 1775
    :pswitch_14
    move-object v1, v9

    .line 1776
    check-cast v1, Lff2;

    .line 1777
    .line 1778
    move-object/from16 v0, p1

    .line 1779
    .line 1780
    check-cast v0, Lth9;

    .line 1781
    .line 1782
    move-object/from16 v8, p2

    .line 1783
    .line 1784
    check-cast v8, Ld45;

    .line 1785
    .line 1786
    move-object/from16 v0, p3

    .line 1787
    .line 1788
    check-cast v0, Ljava/lang/Integer;

    .line 1789
    .line 1790
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1791
    .line 1792
    .line 1793
    move-result v0

    .line 1794
    and-int/lit8 v2, v0, 0x11

    .line 1795
    .line 1796
    if-eq v2, v11, :cond_49

    .line 1797
    .line 1798
    const/4 v7, 0x1

    .line 1799
    :cond_49
    const/16 v41, 0x1

    .line 1800
    .line 1801
    and-int/lit8 v0, v0, 0x1

    .line 1802
    .line 1803
    invoke-virtual {v8, v0, v7}, Ld45;->Y(IZ)Z

    .line 1804
    .line 1805
    .line 1806
    move-result v0

    .line 1807
    if-eqz v0, :cond_4b

    .line 1808
    .line 1809
    invoke-static {}, Ll73;->d()Z

    .line 1810
    .line 1811
    .line 1812
    move-result v0

    .line 1813
    if-eqz v0, :cond_4a

    .line 1814
    .line 1815
    const-string v0, "com.deepseek.chat.ui.pages.chat.views.topbar.ChatPageTopBar.<anonymous> (ChatPageTopBar.kt:151)"

    .line 1816
    .line 1817
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 1818
    .line 1819
    .line 1820
    :cond_4a
    const/4 v9, 0x0

    .line 1821
    const/16 v10, 0x7e

    .line 1822
    .line 1823
    const/4 v2, 0x0

    .line 1824
    const/4 v3, 0x0

    .line 1825
    const/4 v4, 0x0

    .line 1826
    const/4 v5, 0x0

    .line 1827
    const/4 v6, 0x0

    .line 1828
    const/4 v7, 0x0

    .line 1829
    invoke-static/range {v1 .. v10}, Lic1;->a(Lff2;Lfp7;Lhb2;Lau1;Lr05;Lr05;Lao7;Ld45;II)V

    .line 1830
    .line 1831
    .line 1832
    invoke-static {}, Ll73;->d()Z

    .line 1833
    .line 1834
    .line 1835
    move-result v0

    .line 1836
    if-eqz v0, :cond_4c

    .line 1837
    .line 1838
    invoke-static {}, Ll73;->e()V

    .line 1839
    .line 1840
    .line 1841
    goto :goto_1d

    .line 1842
    :cond_4b
    invoke-virtual {v8}, Ld45;->b0()V

    .line 1843
    .line 1844
    .line 1845
    :cond_4c
    :goto_1d
    return-object v17

    .line 1846
    :pswitch_15
    const/4 v3, 0x4

    .line 1847
    check-cast v9, Ly22;

    .line 1848
    .line 1849
    move-object/from16 v0, p1

    .line 1850
    .line 1851
    check-cast v0, Lrr0;

    .line 1852
    .line 1853
    move-object/from16 v1, p2

    .line 1854
    .line 1855
    check-cast v1, Ld45;

    .line 1856
    .line 1857
    move-object/from16 v2, p3

    .line 1858
    .line 1859
    check-cast v2, Ljava/lang/Integer;

    .line 1860
    .line 1861
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1862
    .line 1863
    .line 1864
    move-result v2

    .line 1865
    and-int/lit8 v4, v2, 0x6

    .line 1866
    .line 1867
    if-nez v4, :cond_4e

    .line 1868
    .line 1869
    invoke-virtual {v1, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 1870
    .line 1871
    .line 1872
    move-result v4

    .line 1873
    if-eqz v4, :cond_4d

    .line 1874
    .line 1875
    move v13, v3

    .line 1876
    :cond_4d
    or-int/2addr v2, v13

    .line 1877
    :cond_4e
    and-int/lit8 v3, v2, 0x13

    .line 1878
    .line 1879
    if-eq v3, v10, :cond_4f

    .line 1880
    .line 1881
    const/4 v15, 0x1

    .line 1882
    goto :goto_1e

    .line 1883
    :cond_4f
    move v15, v7

    .line 1884
    :goto_1e
    and-int/lit8 v3, v2, 0x1

    .line 1885
    .line 1886
    invoke-virtual {v1, v3, v15}, Ld45;->Y(IZ)Z

    .line 1887
    .line 1888
    .line 1889
    move-result v3

    .line 1890
    if-eqz v3, :cond_51

    .line 1891
    .line 1892
    invoke-static {}, Ll73;->d()Z

    .line 1893
    .line 1894
    .line 1895
    move-result v3

    .line 1896
    if-eqz v3, :cond_50

    .line 1897
    .line 1898
    const-string v3, "com.deepseek.chat.ui.pages.chat.session.input.files.ChatInputImageItemScaffold.<anonymous>.<anonymous> (ChatInputImageItem.kt:505)"

    .line 1899
    .line 1900
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 1901
    .line 1902
    .line 1903
    :cond_50
    invoke-static {v9, v1, v7}, Lp22;->f(Ly22;Ld45;I)V

    .line 1904
    .line 1905
    .line 1906
    and-int/lit8 v2, v2, 0xe

    .line 1907
    .line 1908
    invoke-static {v0, v9, v1, v2}, Lp22;->a(Lrr0;Ly22;Ld45;I)V

    .line 1909
    .line 1910
    .line 1911
    invoke-static {}, Ll73;->d()Z

    .line 1912
    .line 1913
    .line 1914
    move-result v0

    .line 1915
    if-eqz v0, :cond_52

    .line 1916
    .line 1917
    invoke-static {}, Ll73;->e()V

    .line 1918
    .line 1919
    .line 1920
    goto :goto_1f

    .line 1921
    :cond_51
    invoke-virtual {v1}, Ld45;->b0()V

    .line 1922
    .line 1923
    .line 1924
    :cond_52
    :goto_1f
    return-object v17

    .line 1925
    :pswitch_16
    const/4 v3, 0x4

    .line 1926
    move-object v8, v9

    .line 1927
    check-cast v8, Lau1;

    .line 1928
    .line 1929
    move-object/from16 v0, p1

    .line 1930
    .line 1931
    check-cast v0, Li15;

    .line 1932
    .line 1933
    move-object/from16 v1, p2

    .line 1934
    .line 1935
    check-cast v1, Ld45;

    .line 1936
    .line 1937
    move-object/from16 v2, p3

    .line 1938
    .line 1939
    check-cast v2, Ljava/lang/Integer;

    .line 1940
    .line 1941
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1942
    .line 1943
    .line 1944
    move-result v2

    .line 1945
    and-int/lit8 v4, v2, 0x6

    .line 1946
    .line 1947
    if-nez v4, :cond_54

    .line 1948
    .line 1949
    invoke-virtual {v1, v0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 1950
    .line 1951
    .line 1952
    move-result v4

    .line 1953
    if-eqz v4, :cond_53

    .line 1954
    .line 1955
    move v9, v3

    .line 1956
    goto :goto_20

    .line 1957
    :cond_53
    move v9, v13

    .line 1958
    :goto_20
    or-int/2addr v2, v9

    .line 1959
    :cond_54
    and-int/lit8 v3, v2, 0x13

    .line 1960
    .line 1961
    if-eq v3, v10, :cond_55

    .line 1962
    .line 1963
    const/4 v15, 0x1

    .line 1964
    goto :goto_21

    .line 1965
    :cond_55
    move v15, v7

    .line 1966
    :goto_21
    and-int/lit8 v3, v2, 0x1

    .line 1967
    .line 1968
    invoke-virtual {v1, v3, v15}, Ld45;->Y(IZ)Z

    .line 1969
    .line 1970
    .line 1971
    move-result v3

    .line 1972
    if-eqz v3, :cond_5e

    .line 1973
    .line 1974
    invoke-static {}, Ll73;->d()Z

    .line 1975
    .line 1976
    .line 1977
    move-result v3

    .line 1978
    if-eqz v3, :cond_56

    .line 1979
    .line 1980
    const-string v3, "com.deepseek.chat.ui.pages.chat.call.ChatCallHost.<anonymous> (ChatCallHost.kt:41)"

    .line 1981
    .line 1982
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 1983
    .line 1984
    .line 1985
    :cond_56
    iget-object v3, v8, Lau1;->b:Ls72;

    .line 1986
    .line 1987
    iget-object v4, v8, Lau1;->a:Ltf2;

    .line 1988
    .line 1989
    invoke-interface {v3}, Ls72;->e()Lxja;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v3

    .line 1993
    const/4 v6, 0x7

    .line 1994
    const/4 v9, 0x0

    .line 1995
    invoke-static {v3, v9, v1, v7, v6}, Lrbc;->J(Lxja;Lya5;Ld45;II)Lot7;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v3

    .line 1999
    invoke-interface {v3}, Lwja;->getValue()Ljava/lang/Object;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v3

    .line 2003
    check-cast v3, Lft;

    .line 2004
    .line 2005
    iget-object v3, v3, Lft;->g:Lzja;

    .line 2006
    .line 2007
    invoke-static {v3, v9, v1, v7, v6}, Lrbc;->J(Lxja;Lya5;Ld45;II)Lot7;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v3

    .line 2011
    invoke-virtual {v4}, Ltf2;->e()Le71;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v10

    .line 2015
    iget-object v10, v10, Le71;->q:Lj39;

    .line 2016
    .line 2017
    invoke-static {v10, v9, v1, v7, v6}, Lrbc;->J(Lxja;Lya5;Ld45;II)Lot7;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v10

    .line 2021
    invoke-virtual {v4}, Ltf2;->e()Le71;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v4

    .line 2025
    iget-object v4, v4, Le71;->r:Lj39;

    .line 2026
    .line 2027
    invoke-static {v4, v9, v1, v7, v6}, Lrbc;->J(Lxja;Lya5;Ld45;II)Lot7;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v4

    .line 2031
    const v6, 0x521dd66

    .line 2032
    .line 2033
    .line 2034
    invoke-virtual {v1, v6}, Ld45;->h0(I)V

    .line 2035
    .line 2036
    .line 2037
    invoke-interface {v3}, Lwja;->getValue()Ljava/lang/Object;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v3

    .line 2041
    check-cast v3, Ljava/lang/String;

    .line 2042
    .line 2043
    const-string v6, "\n"

    .line 2044
    .line 2045
    const-string v9, ""

    .line 2046
    .line 2047
    invoke-static {v3, v6, v9}, Llpa;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v3

    .line 2051
    invoke-static {v3}, Lepa;->e0(Ljava/lang/CharSequence;)Z

    .line 2052
    .line 2053
    .line 2054
    move-result v6

    .line 2055
    if-eqz v6, :cond_57

    .line 2056
    .line 2057
    const v3, 0x7f0f0323

    .line 2058
    .line 2059
    .line 2060
    invoke-static {v3, v1}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v3

    .line 2064
    :cond_57
    move-object/from16 v18, v3

    .line 2065
    .line 2066
    invoke-virtual {v1, v7}, Ld45;->q(Z)V

    .line 2067
    .line 2068
    .line 2069
    invoke-interface {v10}, Lwja;->getValue()Ljava/lang/Object;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v3

    .line 2073
    move-object/from16 v19, v3

    .line 2074
    .line 2075
    check-cast v19, Lva1;

    .line 2076
    .line 2077
    iget-object v3, v8, Lau1;->d:Lwja;

    .line 2078
    .line 2079
    invoke-interface {v3}, Lwja;->getValue()Ljava/lang/Object;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v3

    .line 2083
    check-cast v3, Ljava/lang/Boolean;

    .line 2084
    .line 2085
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2086
    .line 2087
    .line 2088
    move-result v24

    .line 2089
    invoke-virtual {v1, v8}, Ld45;->h(Ljava/lang/Object;)Z

    .line 2090
    .line 2091
    .line 2092
    move-result v3

    .line 2093
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v6

    .line 2097
    if-nez v3, :cond_58

    .line 2098
    .line 2099
    if-ne v6, v5, :cond_59

    .line 2100
    .line 2101
    :cond_58
    new-instance v6, Le0;

    .line 2102
    .line 2103
    const/4 v13, 0x0

    .line 2104
    const/16 v14, 0x9

    .line 2105
    .line 2106
    const/4 v7, 0x1

    .line 2107
    const-class v9, Lau1;

    .line 2108
    .line 2109
    const-string v10, "onAction"

    .line 2110
    .line 2111
    const-string v11, "onAction$app(Lcom/deepseek/chat/ui/pages/call/state/CallPageAction;)V"

    .line 2112
    .line 2113
    const/4 v12, 0x0

    .line 2114
    invoke-direct/range {v6 .. v14}, Le0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 2115
    .line 2116
    .line 2117
    invoke-virtual {v1, v6}, Ld45;->r0(Ljava/lang/Object;)V

    .line 2118
    .line 2119
    .line 2120
    :cond_59
    move-object v3, v6

    .line 2121
    check-cast v3, Ldd6;

    .line 2122
    .line 2123
    invoke-virtual {v1, v8}, Ld45;->h(Ljava/lang/Object;)Z

    .line 2124
    .line 2125
    .line 2126
    move-result v6

    .line 2127
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v7

    .line 2131
    if-nez v6, :cond_5a

    .line 2132
    .line 2133
    if-ne v7, v5, :cond_5b

    .line 2134
    .line 2135
    :cond_5a
    new-instance v6, Le0;

    .line 2136
    .line 2137
    const/4 v13, 0x0

    .line 2138
    const/16 v14, 0xa

    .line 2139
    .line 2140
    const/4 v7, 0x1

    .line 2141
    const-class v9, Lau1;

    .line 2142
    .line 2143
    const-string v10, "close"

    .line 2144
    .line 2145
    const-string v11, "close$app(J)V"

    .line 2146
    .line 2147
    const/4 v12, 0x0

    .line 2148
    invoke-direct/range {v6 .. v14}, Le0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 2149
    .line 2150
    .line 2151
    invoke-virtual {v1, v6}, Ld45;->r0(Ljava/lang/Object;)V

    .line 2152
    .line 2153
    .line 2154
    move-object v7, v6

    .line 2155
    :cond_5b
    check-cast v7, Ldd6;

    .line 2156
    .line 2157
    move-object/from16 v20, v3

    .line 2158
    .line 2159
    check-cast v20, Lt05;

    .line 2160
    .line 2161
    move-object/from16 v21, v7

    .line 2162
    .line 2163
    check-cast v21, Lt05;

    .line 2164
    .line 2165
    invoke-virtual {v1, v4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 2166
    .line 2167
    .line 2168
    move-result v3

    .line 2169
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v6

    .line 2173
    if-nez v3, :cond_5c

    .line 2174
    .line 2175
    if-ne v6, v5, :cond_5d

    .line 2176
    .line 2177
    :cond_5c
    new-instance v6, Lb6;

    .line 2178
    .line 2179
    move/from16 v3, v16

    .line 2180
    .line 2181
    invoke-direct {v6, v4, v3}, Lb6;-><init>(Lwja;I)V

    .line 2182
    .line 2183
    .line 2184
    invoke-virtual {v1, v6}, Ld45;->r0(Ljava/lang/Object;)V

    .line 2185
    .line 2186
    .line 2187
    :cond_5d
    move-object/from16 v23, v6

    .line 2188
    .line 2189
    check-cast v23, Lr05;

    .line 2190
    .line 2191
    shl-int/lit8 v2, v2, 0x15

    .line 2192
    .line 2193
    const/high16 v3, 0x1c00000

    .line 2194
    .line 2195
    and-int v27, v2, v3

    .line 2196
    .line 2197
    const/16 v22, 0x0

    .line 2198
    .line 2199
    move-object/from16 v25, v0

    .line 2200
    .line 2201
    move-object/from16 v26, v1

    .line 2202
    .line 2203
    invoke-static/range {v18 .. v27}, Ljf8;->e(Ljava/lang/String;Lva1;Lt05;Lt05;Lfp7;Lr05;ZLi15;Ld45;I)V

    .line 2204
    .line 2205
    .line 2206
    invoke-static {}, Ll73;->d()Z

    .line 2207
    .line 2208
    .line 2209
    move-result v0

    .line 2210
    if-eqz v0, :cond_5f

    .line 2211
    .line 2212
    invoke-static {}, Ll73;->e()V

    .line 2213
    .line 2214
    .line 2215
    goto :goto_22

    .line 2216
    :cond_5e
    move-object/from16 v26, v1

    .line 2217
    .line 2218
    invoke-virtual/range {v26 .. v26}, Ld45;->b0()V

    .line 2219
    .line 2220
    .line 2221
    :cond_5f
    :goto_22
    return-object v17

    .line 2222
    :pswitch_17
    check-cast v9, Lyi5;

    .line 2223
    .line 2224
    move-object/from16 v0, p1

    .line 2225
    .line 2226
    check-cast v0, Ljava/lang/Throwable;

    .line 2227
    .line 2228
    move-object/from16 v1, p3

    .line 2229
    .line 2230
    check-cast v1, Lie3;

    .line 2231
    .line 2232
    invoke-virtual {v9, v0}, Lyi5;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2233
    .line 2234
    .line 2235
    return-object v17

    .line 2236
    :pswitch_18
    check-cast v9, Lv2b;

    .line 2237
    .line 2238
    move-object/from16 v0, p1

    .line 2239
    .line 2240
    check-cast v0, Ll87;

    .line 2241
    .line 2242
    move-object/from16 v1, p2

    .line 2243
    .line 2244
    check-cast v1, Le87;

    .line 2245
    .line 2246
    move-object/from16 v2, p3

    .line 2247
    .line 2248
    check-cast v2, Lja3;

    .line 2249
    .line 2250
    iget-object v4, v9, Lv2b;->f:Lbf8;

    .line 2251
    .line 2252
    invoke-virtual {v4}, Lbf8;->getValue()Ljava/lang/Object;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v4

    .line 2256
    check-cast v4, Lx14;

    .line 2257
    .line 2258
    iget v4, v4, Lx14;->a:F

    .line 2259
    .line 2260
    invoke-interface {v0, v4}, Lmv3;->L0(F)I

    .line 2261
    .line 2262
    .line 2263
    move-result v5

    .line 2264
    iget-wide v8, v2, Lja3;->a:J

    .line 2265
    .line 2266
    invoke-static {v4, v6}, Lx14;->c(FF)Z

    .line 2267
    .line 2268
    .line 2269
    move-result v2

    .line 2270
    const v4, 0x7fffffff

    .line 2271
    .line 2272
    .line 2273
    if-eqz v2, :cond_60

    .line 2274
    .line 2275
    move v2, v4

    .line 2276
    goto :goto_23

    .line 2277
    :cond_60
    move v2, v5

    .line 2278
    :goto_23
    invoke-static {v7, v4, v5, v2}, Lka3;->a(IIII)J

    .line 2279
    .line 2280
    .line 2281
    move-result-wide v4

    .line 2282
    invoke-static {v8, v9, v4, v5}, Lka3;->e(JJ)J

    .line 2283
    .line 2284
    .line 2285
    move-result-wide v4

    .line 2286
    invoke-interface {v1, v4, v5}, Le87;->o(J)Ljn8;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v1

    .line 2290
    iget v2, v1, Ljn8;->a:I

    .line 2291
    .line 2292
    iget v4, v1, Ljn8;->b:I

    .line 2293
    .line 2294
    new-instance v5, Lr0;

    .line 2295
    .line 2296
    invoke-direct {v5, v1, v3}, Lr0;-><init>(Ljn8;I)V

    .line 2297
    .line 2298
    .line 2299
    sget-object v1, Ljb4;->a:Ljb4;

    .line 2300
    .line 2301
    invoke-interface {v0, v2, v4, v1, v5}, Ll87;->c0(IILjava/util/Map;Lt05;)Lk87;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v0

    .line 2305
    return-object v0

    .line 2306
    :pswitch_19
    check-cast v9, Les;

    .line 2307
    .line 2308
    move-object/from16 v0, p1

    .line 2309
    .line 2310
    check-cast v0, Ljava/lang/Integer;

    .line 2311
    .line 2312
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2313
    .line 2314
    .line 2315
    move-result v0

    .line 2316
    move-object/from16 v1, p2

    .line 2317
    .line 2318
    check-cast v1, Ld45;

    .line 2319
    .line 2320
    move-object/from16 v2, p3

    .line 2321
    .line 2322
    check-cast v2, Ljava/lang/Integer;

    .line 2323
    .line 2324
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2325
    .line 2326
    .line 2327
    const v2, -0x51b3a63a

    .line 2328
    .line 2329
    .line 2330
    invoke-virtual {v1, v2}, Ld45;->h0(I)V

    .line 2331
    .line 2332
    .line 2333
    invoke-static {}, Ll73;->d()Z

    .line 2334
    .line 2335
    .line 2336
    move-result v2

    .line 2337
    if-eqz v2, :cond_61

    .line 2338
    .line 2339
    const-string v2, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantMessageSharePreview.<anonymous>.<anonymous>.<anonymous> (AssistantMessageSharePreview.kt:62)"

    .line 2340
    .line 2341
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 2342
    .line 2343
    .line 2344
    :cond_61
    invoke-virtual {v9, v0, v7}, Les;->O(IZ)Z

    .line 2345
    .line 2346
    .line 2347
    move-result v0

    .line 2348
    invoke-static {}, Ll73;->d()Z

    .line 2349
    .line 2350
    .line 2351
    move-result v2

    .line 2352
    if-eqz v2, :cond_62

    .line 2353
    .line 2354
    invoke-static {}, Ll73;->e()V

    .line 2355
    .line 2356
    .line 2357
    :cond_62
    invoke-virtual {v1, v7}, Ld45;->q(Z)V

    .line 2358
    .line 2359
    .line 2360
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v0

    .line 2364
    return-object v0

    .line 2365
    :pswitch_1a
    check-cast v9, Lwja;

    .line 2366
    .line 2367
    move-object/from16 v0, p1

    .line 2368
    .line 2369
    check-cast v0, Lz23;

    .line 2370
    .line 2371
    move-object/from16 v0, p2

    .line 2372
    .line 2373
    check-cast v0, Ld45;

    .line 2374
    .line 2375
    move-object/from16 v1, p3

    .line 2376
    .line 2377
    check-cast v1, Ljava/lang/Integer;

    .line 2378
    .line 2379
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2380
    .line 2381
    .line 2382
    move-result v1

    .line 2383
    and-int/lit8 v2, v1, 0x11

    .line 2384
    .line 2385
    if-eq v2, v11, :cond_63

    .line 2386
    .line 2387
    const/4 v2, 0x1

    .line 2388
    :goto_24
    const/16 v41, 0x1

    .line 2389
    .line 2390
    goto :goto_25

    .line 2391
    :cond_63
    move v2, v7

    .line 2392
    goto :goto_24

    .line 2393
    :goto_25
    and-int/lit8 v1, v1, 0x1

    .line 2394
    .line 2395
    invoke-virtual {v0, v1, v2}, Ld45;->Y(IZ)Z

    .line 2396
    .line 2397
    .line 2398
    move-result v1

    .line 2399
    if-eqz v1, :cond_68

    .line 2400
    .line 2401
    invoke-static {}, Ll73;->d()Z

    .line 2402
    .line 2403
    .line 2404
    move-result v1

    .line 2405
    if-eqz v1, :cond_64

    .line 2406
    .line 2407
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantMessageSharePreview.<anonymous> (AssistantMessageSharePreview.kt:47)"

    .line 2408
    .line 2409
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 2410
    .line 2411
    .line 2412
    :cond_64
    invoke-interface {v9}, Lwja;->getValue()Ljava/lang/Object;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v1

    .line 2416
    check-cast v1, Ljava/util/Map;

    .line 2417
    .line 2418
    sget-object v2, Lwg7;->Companion:Lvg7;

    .line 2419
    .line 2420
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2421
    .line 2422
    .line 2423
    new-instance v2, Lwg7;

    .line 2424
    .line 2425
    const-string v3, "bottom"

    .line 2426
    .line 2427
    invoke-direct {v2, v3}, Lwg7;-><init>(Ljava/lang/String;)V

    .line 2428
    .line 2429
    .line 2430
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v1

    .line 2434
    check-cast v1, Ljava/util/List;

    .line 2435
    .line 2436
    if-nez v1, :cond_65

    .line 2437
    .line 2438
    const v1, 0x6b6dcf8c

    .line 2439
    .line 2440
    .line 2441
    invoke-virtual {v0, v1}, Ld45;->h0(I)V

    .line 2442
    .line 2443
    .line 2444
    invoke-virtual {v0, v7}, Ld45;->q(Z)V

    .line 2445
    .line 2446
    .line 2447
    goto :goto_27

    .line 2448
    :cond_65
    const v2, 0x6b6dcf8d

    .line 2449
    .line 2450
    .line 2451
    invoke-virtual {v0, v2}, Ld45;->h0(I)V

    .line 2452
    .line 2453
    .line 2454
    check-cast v1, Ljava/lang/Iterable;

    .line 2455
    .line 2456
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v1

    .line 2460
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2461
    .line 2462
    .line 2463
    move-result v2

    .line 2464
    if-eqz v2, :cond_67

    .line 2465
    .line 2466
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v2

    .line 2470
    check-cast v2, Lqg7;

    .line 2471
    .line 2472
    iget-object v3, v2, Lqg7;->a:Ljava/lang/String;

    .line 2473
    .line 2474
    sget-object v4, Lzg7;->Companion:Lyg7;

    .line 2475
    .line 2476
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2477
    .line 2478
    .line 2479
    const-string/jumbo v4, "warning"

    .line 2480
    .line 2481
    .line 2482
    invoke-static {v3, v4}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2483
    .line 2484
    .line 2485
    move-result v3

    .line 2486
    if-eqz v3, :cond_66

    .line 2487
    .line 2488
    const v3, 0x6b54f348

    .line 2489
    .line 2490
    .line 2491
    invoke-virtual {v0, v3}, Ld45;->h0(I)V

    .line 2492
    .line 2493
    .line 2494
    iget-object v2, v2, Lqg7;->b:Ljava/lang/String;

    .line 2495
    .line 2496
    sget-object v3, Lk92;->w:Lxc8;

    .line 2497
    .line 2498
    invoke-static {v14, v3}, Lb08;->Q(Lfp7;Lsc8;)Lfp7;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v3

    .line 2502
    const/16 v4, 0x30

    .line 2503
    .line 2504
    invoke-static {v4, v7, v0, v3, v2}, Lazc;->d(IILd45;Lfp7;Ljava/lang/String;)V

    .line 2505
    .line 2506
    .line 2507
    invoke-virtual {v0, v7}, Ld45;->q(Z)V

    .line 2508
    .line 2509
    .line 2510
    goto :goto_26

    .line 2511
    :cond_66
    const v2, 0x6b580f1c

    .line 2512
    .line 2513
    .line 2514
    invoke-virtual {v0, v2}, Ld45;->h0(I)V

    .line 2515
    .line 2516
    .line 2517
    invoke-virtual {v0, v7}, Ld45;->q(Z)V

    .line 2518
    .line 2519
    .line 2520
    goto :goto_26

    .line 2521
    :cond_67
    invoke-virtual {v0, v7}, Ld45;->q(Z)V

    .line 2522
    .line 2523
    .line 2524
    :goto_27
    invoke-static {}, Ll73;->d()Z

    .line 2525
    .line 2526
    .line 2527
    move-result v0

    .line 2528
    if-eqz v0, :cond_69

    .line 2529
    .line 2530
    invoke-static {}, Ll73;->e()V

    .line 2531
    .line 2532
    .line 2533
    goto :goto_28

    .line 2534
    :cond_68
    invoke-virtual {v0}, Ld45;->b0()V

    .line 2535
    .line 2536
    .line 2537
    :cond_69
    :goto_28
    return-object v17

    .line 2538
    :pswitch_1b
    const/4 v3, 0x4

    .line 2539
    check-cast v9, Lu70;

    .line 2540
    .line 2541
    move-object/from16 v0, p1

    .line 2542
    .line 2543
    check-cast v0, Ltr0;

    .line 2544
    .line 2545
    move-object/from16 v1, p2

    .line 2546
    .line 2547
    check-cast v1, Ld45;

    .line 2548
    .line 2549
    move-object/from16 v5, p3

    .line 2550
    .line 2551
    check-cast v5, Ljava/lang/Integer;

    .line 2552
    .line 2553
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2554
    .line 2555
    .line 2556
    move-result v5

    .line 2557
    and-int/lit8 v6, v5, 0x6

    .line 2558
    .line 2559
    if-nez v6, :cond_6b

    .line 2560
    .line 2561
    invoke-virtual {v1, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 2562
    .line 2563
    .line 2564
    move-result v6

    .line 2565
    if-eqz v6, :cond_6a

    .line 2566
    .line 2567
    move v13, v3

    .line 2568
    :cond_6a
    or-int/2addr v5, v13

    .line 2569
    :cond_6b
    and-int/lit8 v3, v5, 0x13

    .line 2570
    .line 2571
    if-eq v3, v10, :cond_6c

    .line 2572
    .line 2573
    const/4 v3, 0x1

    .line 2574
    :goto_29
    const/16 v41, 0x1

    .line 2575
    .line 2576
    goto :goto_2a

    .line 2577
    :cond_6c
    move v3, v7

    .line 2578
    goto :goto_29

    .line 2579
    :goto_2a
    and-int/lit8 v5, v5, 0x1

    .line 2580
    .line 2581
    invoke-virtual {v1, v5, v3}, Ld45;->Y(IZ)Z

    .line 2582
    .line 2583
    .line 2584
    move-result v3

    .line 2585
    if-eqz v3, :cond_71

    .line 2586
    .line 2587
    invoke-static {}, Ll73;->d()Z

    .line 2588
    .line 2589
    .line 2590
    move-result v3

    .line 2591
    if-eqz v3, :cond_6d

    .line 2592
    .line 2593
    const-string v3, "com.deepseek.chat.ui.pages.chat.share.excerpt.ExcerptFooter.<anonymous> (AssistantExcerptContent.kt:127)"

    .line 2594
    .line 2595
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 2596
    .line 2597
    .line 2598
    :cond_6d
    iget-wide v5, v0, Ltr0;->b:J

    .line 2599
    .line 2600
    invoke-static {v5, v6}, Lja3;->i(J)I

    .line 2601
    .line 2602
    .line 2603
    move-result v0

    .line 2604
    invoke-static {v0, v9, v1}, Lvkb;->R(ILu70;Ld45;)F

    .line 2605
    .line 2606
    .line 2607
    move-result v0

    .line 2608
    sget-object v10, Lcp7;->a:Lcp7;

    .line 2609
    .line 2610
    invoke-static {v10, v8}, Lwca;->e(Lfp7;F)Lfp7;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v3

    .line 2614
    invoke-static {v3, v0}, Lwca;->g(Lfp7;F)Lfp7;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v11

    .line 2618
    const/high16 v15, 0x41e00000    # 28.0f

    .line 2619
    .line 2620
    const/16 v16, 0x2

    .line 2621
    .line 2622
    const/high16 v12, 0x41c00000    # 24.0f

    .line 2623
    .line 2624
    const/4 v13, 0x0

    .line 2625
    move v14, v12

    .line 2626
    invoke-static/range {v11 .. v16}, Lb08;->V(Lfp7;FFFFI)Lfp7;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v0

    .line 2630
    sget-object v3, Lz78;->c:Lh00;

    .line 2631
    .line 2632
    sget-object v5, Lqvc;->n:Ljo0;

    .line 2633
    .line 2634
    invoke-static {v3, v5, v1, v7}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v3

    .line 2638
    invoke-static {v1}, Lsba;->D(Ld45;)J

    .line 2639
    .line 2640
    .line 2641
    move-result-wide v5

    .line 2642
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 2643
    .line 2644
    .line 2645
    move-result v5

    .line 2646
    invoke-virtual {v1}, Ld45;->l()Lxj8;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v6

    .line 2650
    invoke-static {v1, v0}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v0

    .line 2654
    sget-object v7, Lc73;->b0:Lvyc;

    .line 2655
    .line 2656
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2657
    .line 2658
    .line 2659
    invoke-virtual {v1}, Ld45;->l0()V

    .line 2660
    .line 2661
    .line 2662
    iget-boolean v7, v1, Ld45;->S:Z

    .line 2663
    .line 2664
    if-eqz v7, :cond_6e

    .line 2665
    .line 2666
    invoke-virtual {v1, v4}, Ld45;->k(Lr05;)V

    .line 2667
    .line 2668
    .line 2669
    goto :goto_2b

    .line 2670
    :cond_6e
    invoke-virtual {v1}, Ld45;->u0()V

    .line 2671
    .line 2672
    .line 2673
    :goto_2b
    sget-object v4, Lvyc;->l:Lb73;

    .line 2674
    .line 2675
    invoke-static {v4, v1, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 2676
    .line 2677
    .line 2678
    sget-object v3, Lvyc;->k:Lb73;

    .line 2679
    .line 2680
    invoke-static {v3, v1, v6}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 2681
    .line 2682
    .line 2683
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v3

    .line 2687
    sget-object v4, Lvyc;->m:Lb73;

    .line 2688
    .line 2689
    invoke-static {v4, v1, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 2690
    .line 2691
    .line 2692
    invoke-static {v1}, Ls77;->w(Ld45;)V

    .line 2693
    .line 2694
    .line 2695
    sget-object v3, Lvyc;->j:Lb73;

    .line 2696
    .line 2697
    invoke-static {v3, v1, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 2698
    .line 2699
    .line 2700
    invoke-static {}, Ll73;->d()Z

    .line 2701
    .line 2702
    .line 2703
    move-result v0

    .line 2704
    if-eqz v0, :cond_6f

    .line 2705
    .line 2706
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 2707
    .line 2708
    .line 2709
    :cond_6f
    sget-object v0, Lj4b;->c:Lmma;

    .line 2710
    .line 2711
    invoke-virtual {v1, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v0

    .line 2715
    check-cast v0, Lxp3;

    .line 2716
    .line 2717
    invoke-static {}, Ll73;->d()Z

    .line 2718
    .line 2719
    .line 2720
    move-result v2

    .line 2721
    if-eqz v2, :cond_70

    .line 2722
    .line 2723
    invoke-static {}, Ll73;->e()V

    .line 2724
    .line 2725
    .line 2726
    :cond_70
    iget-object v0, v0, Lxp3;->b:Lfuc;

    .line 2727
    .line 2728
    iget-object v0, v0, Lfuc;->c:Ljava/lang/Object;

    .line 2729
    .line 2730
    check-cast v0, Ls02;

    .line 2731
    .line 2732
    iget-wide v2, v0, Ls02;->a:J

    .line 2733
    .line 2734
    const/4 v13, 0x0

    .line 2735
    const/4 v15, 0x5

    .line 2736
    const/4 v11, 0x0

    .line 2737
    move v14, v12

    .line 2738
    const/high16 v12, 0x41e00000    # 28.0f

    .line 2739
    .line 2740
    invoke-static/range {v10 .. v15}, Lb08;->V(Lfp7;FFFFI)Lfp7;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v18

    .line 2744
    const/16 v23, 0x36

    .line 2745
    .line 2746
    const/16 v24, 0x0

    .line 2747
    .line 2748
    const/16 v19, 0x0

    .line 2749
    .line 2750
    move-object/from16 v22, v1

    .line 2751
    .line 2752
    move-wide/from16 v20, v2

    .line 2753
    .line 2754
    invoke-static/range {v18 .. v24}, Ljf8;->l(Lfp7;FJLd45;II)V

    .line 2755
    .line 2756
    .line 2757
    move-object/from16 v0, v22

    .line 2758
    .line 2759
    const v1, 0x7f0f0103

    .line 2760
    .line 2761
    .line 2762
    invoke-static {v1, v0}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v1

    .line 2766
    iget-object v2, v9, Lu70;->f:Lj$/time/LocalDate;

    .line 2767
    .line 2768
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2769
    .line 2770
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2771
    .line 2772
    .line 2773
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2774
    .line 2775
    .line 2776
    const-string v1, " "

    .line 2777
    .line 2778
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2779
    .line 2780
    .line 2781
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2782
    .line 2783
    .line 2784
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v18

    .line 2788
    invoke-static {v0}, Li7a;->b(Ld45;)Lv3b;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v36

    .line 2792
    const/16 v39, 0x0

    .line 2793
    .line 2794
    const v40, 0x1fffe

    .line 2795
    .line 2796
    .line 2797
    const/16 v19, 0x0

    .line 2798
    .line 2799
    const-wide/16 v20, 0x0

    .line 2800
    .line 2801
    const/16 v22, 0x0

    .line 2802
    .line 2803
    const-wide/16 v23, 0x0

    .line 2804
    .line 2805
    const/16 v25, 0x0

    .line 2806
    .line 2807
    const-wide/16 v26, 0x0

    .line 2808
    .line 2809
    const/16 v28, 0x0

    .line 2810
    .line 2811
    const-wide/16 v29, 0x0

    .line 2812
    .line 2813
    const/16 v31, 0x0

    .line 2814
    .line 2815
    const/16 v32, 0x0

    .line 2816
    .line 2817
    const/16 v33, 0x0

    .line 2818
    .line 2819
    const/16 v34, 0x0

    .line 2820
    .line 2821
    const/16 v35, 0x0

    .line 2822
    .line 2823
    const/16 v38, 0x0

    .line 2824
    .line 2825
    move-object/from16 v37, v0

    .line 2826
    .line 2827
    invoke-static/range {v18 .. v40}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 2828
    .line 2829
    .line 2830
    const v1, 0x7f0f0348

    .line 2831
    .line 2832
    .line 2833
    invoke-static {v1, v0}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v18

    .line 2837
    invoke-static {v0}, Li7a;->a(Ld45;)Lv3b;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v36

    .line 2841
    const/4 v14, 0x0

    .line 2842
    const/16 v15, 0xd

    .line 2843
    .line 2844
    const/high16 v12, 0x40000000    # 2.0f

    .line 2845
    .line 2846
    invoke-static/range {v10 .. v15}, Lb08;->V(Lfp7;FFFFI)Lfp7;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v19

    .line 2850
    const v40, 0x1fffc

    .line 2851
    .line 2852
    .line 2853
    const/16 v38, 0x30

    .line 2854
    .line 2855
    invoke-static/range {v18 .. v40}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 2856
    .line 2857
    .line 2858
    const/4 v1, 0x1

    .line 2859
    invoke-virtual {v0, v1}, Ld45;->q(Z)V

    .line 2860
    .line 2861
    .line 2862
    invoke-static {}, Ll73;->d()Z

    .line 2863
    .line 2864
    .line 2865
    move-result v0

    .line 2866
    if-eqz v0, :cond_72

    .line 2867
    .line 2868
    invoke-static {}, Ll73;->e()V

    .line 2869
    .line 2870
    .line 2871
    goto :goto_2c

    .line 2872
    :cond_71
    move-object v0, v1

    .line 2873
    invoke-virtual {v0}, Ld45;->b0()V

    .line 2874
    .line 2875
    .line 2876
    :cond_72
    :goto_2c
    return-object v17

    .line 2877
    :pswitch_1c
    check-cast v9, Lwva;

    .line 2878
    .line 2879
    move-object/from16 v0, p1

    .line 2880
    .line 2881
    check-cast v0, Lfp7;

    .line 2882
    .line 2883
    move-object/from16 v14, p2

    .line 2884
    .line 2885
    check-cast v14, Ld45;

    .line 2886
    .line 2887
    move-object/from16 v1, p3

    .line 2888
    .line 2889
    check-cast v1, Ljava/lang/Integer;

    .line 2890
    .line 2891
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2892
    .line 2893
    .line 2894
    const v1, -0x6b455b82

    .line 2895
    .line 2896
    .line 2897
    invoke-virtual {v14, v1}, Ld45;->h0(I)V

    .line 2898
    .line 2899
    .line 2900
    invoke-static {}, Ll73;->d()Z

    .line 2901
    .line 2902
    .line 2903
    move-result v1

    .line 2904
    if-eqz v1, :cond_73

    .line 2905
    .line 2906
    const-string v1, "com.deepseek.chat.ui.components.tabrow.AppCompactTabRowDefaults.tabIndicatorOffset.<anonymous> (AppTabRow.kt:183)"

    .line 2907
    .line 2908
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 2909
    .line 2910
    .line 2911
    :cond_73
    iget v10, v9, Lwva;->b:F

    .line 2912
    .line 2913
    const/4 v15, 0x0

    .line 2914
    const/16 v16, 0xe

    .line 2915
    .line 2916
    const/4 v11, 0x0

    .line 2917
    const/4 v12, 0x0

    .line 2918
    const/4 v13, 0x0

    .line 2919
    invoke-static/range {v10 .. v16}, Lsk;->a(FLxk4;Ljava/lang/String;Lt05;Ld45;II)Lwja;

    .line 2920
    .line 2921
    .line 2922
    move-result-object v1

    .line 2923
    iget v10, v9, Lwva;->a:F

    .line 2924
    .line 2925
    invoke-static/range {v10 .. v16}, Lsk;->a(FLxk4;Ljava/lang/String;Lt05;Ld45;II)Lwja;

    .line 2926
    .line 2927
    .line 2928
    move-result-object v2

    .line 2929
    invoke-virtual {v14, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 2930
    .line 2931
    .line 2932
    move-result v3

    .line 2933
    invoke-virtual {v14}, Ld45;->T()Ljava/lang/Object;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v4

    .line 2937
    if-nez v3, :cond_74

    .line 2938
    .line 2939
    if-ne v4, v5, :cond_75

    .line 2940
    .line 2941
    :cond_74
    new-instance v4, Lnt;

    .line 2942
    .line 2943
    invoke-direct {v4, v2, v7}, Lnt;-><init>(Lwja;I)V

    .line 2944
    .line 2945
    .line 2946
    invoke-virtual {v14, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 2947
    .line 2948
    .line 2949
    :cond_75
    check-cast v4, Lt05;

    .line 2950
    .line 2951
    invoke-static {v0, v4}, Lto3;->z0(Lfp7;Lt05;)Lfp7;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v0

    .line 2955
    invoke-interface {v1}, Lwja;->getValue()Ljava/lang/Object;

    .line 2956
    .line 2957
    .line 2958
    move-result-object v1

    .line 2959
    check-cast v1, Lx14;

    .line 2960
    .line 2961
    iget v1, v1, Lx14;->a:F

    .line 2962
    .line 2963
    invoke-static {v0, v1}, Lwca;->s(Lfp7;F)Lfp7;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v0

    .line 2967
    invoke-static {}, Ll73;->d()Z

    .line 2968
    .line 2969
    .line 2970
    move-result v1

    .line 2971
    if-eqz v1, :cond_76

    .line 2972
    .line 2973
    invoke-static {}, Ll73;->e()V

    .line 2974
    .line 2975
    .line 2976
    :cond_76
    invoke-virtual {v14, v7}, Ld45;->q(Z)V

    .line 2977
    .line 2978
    .line 2979
    return-object v0

    .line 2980
    nop

    .line 2981
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
