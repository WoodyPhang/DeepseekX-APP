.class public final Lip9;
.super Ls34;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Ltf6;
.implements Lwv9;


# instance fields
.field public final J:Lox7;

.field public K:Lp0;

.field public L:Ld2;

.field public M:Z

.field public N:Z

.field public O:Lsq7;

.field public final S0:Lfp9;

.field public final T0:Lls4;

.field public final U0:Llb3;

.field public X:Lx8b;

.field public final Y:Lxq3;

.field public final Z:Lcq9;


# direct methods
.method public constructor <init>(Lhf;Lks0;Lem4;Ljs7;Lia8;Ljp9;ZZ)V
    .locals 10

    .line 1
    move/from16 v9, p7

    .line 2
    .line 3
    sget-object v0, Lao0;->a:Le2;

    .line 4
    .line 5
    invoke-direct {p0, v0, v9, p4, p5}, Ls34;-><init>(Lt05;ZLjs7;Lia8;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lox7;

    .line 9
    .line 10
    invoke-direct {v0}, Lox7;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lip9;->J:Lox7;

    .line 14
    .line 15
    new-instance v0, Lxq3;

    .line 16
    .line 17
    sget-object v1, Ldp9;->c:Lsd8;

    .line 18
    .line 19
    new-instance v3, Lpgc;

    .line 20
    .line 21
    invoke-direct {v3, v1}, Lpgc;-><init>(Lmv3;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lvo3;

    .line 25
    .line 26
    invoke-direct {v1, v3}, Lvo3;-><init>(Lrm4;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lxq3;-><init>(Lvo3;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lip9;->Y:Lxq3;

    .line 33
    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    move-object v3, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v3, p3

    .line 39
    :goto_0
    iget-object v6, p0, Lip9;->J:Lox7;

    .line 40
    .line 41
    new-instance v0, Lcq9;

    .line 42
    .line 43
    new-instance v8, Lgp9;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v8, p0, v1}, Lgp9;-><init>(Lip9;I)V

    .line 47
    .line 48
    .line 49
    move-object v7, p0

    .line 50
    move-object v2, p1

    .line 51
    move-object v4, p5

    .line 52
    move-object/from16 v1, p6

    .line 53
    .line 54
    move/from16 v5, p8

    .line 55
    .line 56
    invoke-direct/range {v0 .. v8}, Lcq9;-><init>(Ljp9;Lhf;Lem4;Lia8;ZLox7;Lip9;Lgp9;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lip9;->Z:Lcq9;

    .line 60
    .line 61
    new-instance v8, Lfp9;

    .line 62
    .line 63
    invoke-direct {v8, v0, v9}, Lfp9;-><init>(Lcq9;Z)V

    .line 64
    .line 65
    .line 66
    iput-object v8, p0, Lip9;->S0:Lfp9;

    .line 67
    .line 68
    new-instance v1, Lls4;

    .line 69
    .line 70
    const/16 v2, 0xa

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-direct {v1, v3, v4, v2}, Lls4;-><init>(ILh15;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lsu3;->r1(Llu3;)Llu3;

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lip9;->T0:Lls4;

    .line 81
    .line 82
    new-instance v1, Llb3;

    .line 83
    .line 84
    new-instance v6, Lgp9;

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-direct {v6, p0, v2}, Lgp9;-><init>(Lip9;I)V

    .line 88
    .line 89
    .line 90
    move-object v5, p2

    .line 91
    move-object v2, p5

    .line 92
    move/from16 v4, p8

    .line 93
    .line 94
    move-object v3, v0

    .line 95
    invoke-direct/range {v1 .. v6}, Llb3;-><init>(Lia8;Lcq9;ZLks0;Lgp9;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lsu3;->r1(Llu3;)Llu3;

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lip9;->U0:Llb3;

    .line 102
    .line 103
    iget-object v0, p0, Lip9;->J:Lox7;

    .line 104
    .line 105
    new-instance v2, Lsx7;

    .line 106
    .line 107
    invoke-direct {v2, v8, v0}, Lsx7;-><init>(Llx7;Lox7;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v2}, Lsu3;->r1(Llu3;)Llu3;

    .line 111
    .line 112
    .line 113
    new-instance v0, Lhs0;

    .line 114
    .line 115
    invoke-direct {v0}, Lep7;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v1, v0, Lhs0;->o:Llb3;

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lsu3;->r1(Llu3;)Llu3;

    .line 121
    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final D1(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final E1(Lv24;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lep7;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lip9;->J:Lox7;

    .line 7
    .line 8
    invoke-virtual {v0}, Lox7;->d()Lqe3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lgg9;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p1, p0, v3, v2}, Lgg9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {v0, v3, p1, v1, p0}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final H(Lpq8;Lqq8;J)V
    .locals 20

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v0, v8, Lpq8;->a:Ljava/util/List;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lxq8;

    .line 24
    .line 25
    iget-object v5, v2, Ls34;->r:Lt05;

    .line 26
    .line 27
    iget v4, v4, Lxq8;->i:I

    .line 28
    .line 29
    new-instance v6, Ler8;

    .line 30
    .line 31
    invoke-direct {v6, v4}, Ler8;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v5, v6}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-super/range {p0 .. p4}, Ls34;->H(Lpq8;Lqq8;J)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    iget-boolean v0, v2, Ls34;->s:Z

    .line 54
    .line 55
    if-eqz v0, :cond_12

    .line 56
    .line 57
    iget-object v0, v2, Ls34;->A:Lf55;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    new-instance v0, Lf55;

    .line 62
    .line 63
    invoke-direct {v0, v2}, Lf55;-><init>(Le55;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lsu3;->r1(Llu3;)Llu3;

    .line 67
    .line 68
    .line 69
    iput-object v0, v2, Ls34;->A:Lf55;

    .line 70
    .line 71
    :cond_2
    const/4 v11, 0x3

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x6

    .line 74
    sget-object v14, Lqq8;->a:Lqq8;

    .line 75
    .line 76
    const/4 v15, 0x1

    .line 77
    if-ne v9, v14, :cond_4

    .line 78
    .line 79
    iget v0, v8, Lpq8;->f:I

    .line 80
    .line 81
    if-ne v0, v13, :cond_4

    .line 82
    .line 83
    iget-boolean v0, v2, Lip9;->M:Z

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    new-instance v0, Lsq7;

    .line 88
    .line 89
    new-instance v1, Ln2d;

    .line 90
    .line 91
    invoke-static {v2}, Lwgc;->d0(Llu3;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-direct {v1, v15, v3}, Ln2d;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v3, v0

    .line 107
    new-instance v0, Ld42;

    .line 108
    .line 109
    const/4 v6, 0x4

    .line 110
    const/4 v7, 0x2

    .line 111
    move-object v4, v1

    .line 112
    const/4 v1, 0x2

    .line 113
    move-object v5, v3

    .line 114
    const-class v3, Lip9;

    .line 115
    .line 116
    move-object/from16 v16, v4

    .line 117
    .line 118
    const-string v4, "onMouseWheelScrollStopped"

    .line 119
    .line 120
    move-object/from16 v17, v5

    .line 121
    .line 122
    const-string v5, "onMouseWheelScrollStopped-TH1AsA0(J)V"

    .line 123
    .line 124
    move-object/from16 v10, v16

    .line 125
    .line 126
    move-object/from16 v13, v17

    .line 127
    .line 128
    invoke-direct/range {v0 .. v7}, Ld42;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Lrbc;->V(Llu3;)Lbl6;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v1, v1, Lbl6;->z:Lmv3;

    .line 136
    .line 137
    iget-object v3, v2, Lip9;->Z:Lcq9;

    .line 138
    .line 139
    invoke-direct {v13, v3, v10, v0, v1}, Lsq7;-><init>(Lcq9;Ln2d;Ld42;Lmv3;)V

    .line 140
    .line 141
    .line 142
    iput-object v13, v2, Lip9;->O:Lsq7;

    .line 143
    .line 144
    iput-boolean v15, v2, Lip9;->M:Z

    .line 145
    .line 146
    :cond_3
    iget-object v0, v2, Lip9;->O:Lsq7;

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-virtual {v2}, Lep7;->f1()Lqe3;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v3, v0, Lsq7;->h:Lfja;

    .line 155
    .line 156
    if-nez v3, :cond_4

    .line 157
    .line 158
    new-instance v3, Lq95;

    .line 159
    .line 160
    const/16 v4, 0x16

    .line 161
    .line 162
    invoke-direct {v3, v0, v12, v4}, Lq95;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 163
    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    invoke-static {v1, v12, v4, v3, v11}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iput-object v1, v0, Lsq7;->h:Lfja;

    .line 171
    .line 172
    :cond_4
    iget-object v0, v2, Lip9;->O:Lsq7;

    .line 173
    .line 174
    sget-object v10, Lqq8;->b:Lqq8;

    .line 175
    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    iget v1, v8, Lpq8;->f:I

    .line 179
    .line 180
    const/4 v3, 0x6

    .line 181
    if-ne v1, v3, :cond_8

    .line 182
    .line 183
    iget-object v1, v8, Lpq8;->a:Ljava/util/List;

    .line 184
    .line 185
    move-object v3, v1

    .line 186
    check-cast v3, Ljava/util/Collection;

    .line 187
    .line 188
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    const/4 v4, 0x0

    .line 193
    :goto_2
    if-ge v4, v3, :cond_6

    .line 194
    .line 195
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Lxq8;

    .line 200
    .line 201
    invoke-virtual {v5}, Lxq8;->d()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_5

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_6
    if-ne v9, v14, :cond_7

    .line 212
    .line 213
    iget-boolean v1, v0, Lz08;->a:Z

    .line 214
    .line 215
    if-eqz v1, :cond_7

    .line 216
    .line 217
    invoke-virtual {v0, v8}, Lsq7;->j(Lpq8;)Z

    .line 218
    .line 219
    .line 220
    invoke-static {v8}, Lz08;->e(Lpq8;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    if-ne v9, v10, :cond_8

    .line 224
    .line 225
    iget-boolean v1, v0, Lz08;->a:Z

    .line 226
    .line 227
    if-nez v1, :cond_8

    .line 228
    .line 229
    invoke-virtual {v0, v8}, Lsq7;->j(Lpq8;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    invoke-static {v8}, Lz08;->e(Lpq8;)V

    .line 236
    .line 237
    .line 238
    :cond_8
    :goto_3
    const/16 v13, 0xc

    .line 239
    .line 240
    const/16 v0, 0xb

    .line 241
    .line 242
    const/16 v1, 0xa

    .line 243
    .line 244
    if-ne v9, v14, :cond_c

    .line 245
    .line 246
    iget v3, v8, Lpq8;->f:I

    .line 247
    .line 248
    if-ne v3, v1, :cond_9

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_9
    if-ne v3, v0, :cond_a

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_a
    if-ne v3, v13, :cond_c

    .line 255
    .line 256
    :goto_4
    iget-boolean v3, v2, Lip9;->N:Z

    .line 257
    .line 258
    if-nez v3, :cond_b

    .line 259
    .line 260
    new-instance v3, Lx8b;

    .line 261
    .line 262
    move v4, v0

    .line 263
    new-instance v0, Ld42;

    .line 264
    .line 265
    const/4 v6, 0x4

    .line 266
    const/4 v7, 0x3

    .line 267
    move v5, v1

    .line 268
    const/4 v1, 0x2

    .line 269
    move-object/from16 v17, v3

    .line 270
    .line 271
    const-class v3, Lip9;

    .line 272
    .line 273
    move/from16 v18, v4

    .line 274
    .line 275
    const-string v4, "onTrackpadScrollStopped"

    .line 276
    .line 277
    move/from16 v19, v5

    .line 278
    .line 279
    const-string v5, "onTrackpadScrollStopped-TH1AsA0(J)V"

    .line 280
    .line 281
    move-object/from16 v13, v17

    .line 282
    .line 283
    invoke-direct/range {v0 .. v7}, Ld42;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 284
    .line 285
    .line 286
    invoke-static {v2}, Lrbc;->V(Llu3;)Lbl6;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget-object v1, v1, Lbl6;->z:Lmv3;

    .line 291
    .line 292
    iget-object v3, v2, Lip9;->Z:Lcq9;

    .line 293
    .line 294
    invoke-direct {v13, v3, v0, v1}, Lx8b;-><init>(Lcq9;Ld42;Lmv3;)V

    .line 295
    .line 296
    .line 297
    iput-object v13, v2, Lip9;->X:Lx8b;

    .line 298
    .line 299
    iput-boolean v15, v2, Lip9;->N:Z

    .line 300
    .line 301
    :cond_b
    iget-object v0, v2, Lip9;->X:Lx8b;

    .line 302
    .line 303
    if-eqz v0, :cond_c

    .line 304
    .line 305
    invoke-virtual {v2}, Lep7;->f1()Lqe3;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget-object v3, v0, Lx8b;->g:Lfja;

    .line 310
    .line 311
    if-nez v3, :cond_c

    .line 312
    .line 313
    new-instance v3, Lpb9;

    .line 314
    .line 315
    invoke-direct {v3, v0, v12}, Lpb9;-><init>(Lx8b;Lod3;)V

    .line 316
    .line 317
    .line 318
    const/4 v4, 0x0

    .line 319
    invoke-static {v1, v12, v4, v3, v11}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iput-object v1, v0, Lx8b;->g:Lfja;

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_c
    const/4 v4, 0x0

    .line 327
    :goto_5
    iget-object v0, v2, Lip9;->X:Lx8b;

    .line 328
    .line 329
    if-eqz v0, :cond_12

    .line 330
    .line 331
    iget v1, v8, Lpq8;->f:I

    .line 332
    .line 333
    const/16 v5, 0xa

    .line 334
    .line 335
    if-ne v1, v5, :cond_d

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_d
    const/16 v2, 0xb

    .line 339
    .line 340
    if-ne v1, v2, :cond_e

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_e
    const/16 v2, 0xc

    .line 344
    .line 345
    if-ne v1, v2, :cond_12

    .line 346
    .line 347
    :goto_6
    iget-object v1, v8, Lpq8;->a:Ljava/util/List;

    .line 348
    .line 349
    move-object v2, v1

    .line 350
    check-cast v2, Ljava/util/Collection;

    .line 351
    .line 352
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    :goto_7
    if-ge v4, v2, :cond_10

    .line 357
    .line 358
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Lxq8;

    .line 363
    .line 364
    invoke-virtual {v3}, Lxq8;->d()Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_f

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_10
    if-ne v9, v14, :cond_11

    .line 375
    .line 376
    iget-boolean v1, v0, Lz08;->a:Z

    .line 377
    .line 378
    if-eqz v1, :cond_11

    .line 379
    .line 380
    invoke-virtual {v0, v8}, Lx8b;->h(Lpq8;)Z

    .line 381
    .line 382
    .line 383
    invoke-static {v8}, Lz08;->e(Lpq8;)V

    .line 384
    .line 385
    .line 386
    :cond_11
    if-ne v9, v10, :cond_12

    .line 387
    .line 388
    iget-boolean v1, v0, Lz08;->a:Z

    .line 389
    .line 390
    if-nez v1, :cond_12

    .line 391
    .line 392
    invoke-virtual {v0, v8}, Lx8b;->h(Lpq8;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_12

    .line 397
    .line 398
    invoke-static {v8}, Lz08;->e(Lpq8;)V

    .line 399
    .line 400
    .line 401
    :cond_12
    :goto_8
    return-void
.end method

.method public final J1()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lip9;->Z:Lcq9;

    .line 2
    .line 3
    iget-object v0, p0, Lcq9;->a:Ljp9;

    .line 4
    .line 5
    invoke-interface {v0}, Ljp9;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object p0, p0, Lcq9;->b:Lhf;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lhf;->e()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p0, v0

    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final M1(Lhf;Lks0;Lem4;Ljs7;Lia8;Ljp9;ZZ)V
    .locals 6

    .line 1
    iget-boolean v1, p0, Ls34;->s:Z

    .line 2
    .line 3
    if-eq v1, p7, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lip9;->S0:Lfp9;

    .line 6
    .line 7
    iput-boolean p7, v1, Lfp9;->b:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lip9;->K:Lp0;

    .line 11
    .line 12
    iput-object v1, p0, Lip9;->L:Ld2;

    .line 13
    .line 14
    invoke-static {p0}, Lv27;->v(Lwv9;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-nez p3, :cond_1

    .line 18
    .line 19
    iget-object p3, p0, Lip9;->Y:Lxq3;

    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Lip9;->Z:Lcq9;

    .line 22
    .line 23
    iget-object v3, v1, Lcq9;->a:Ljp9;

    .line 24
    .line 25
    invoke-static {v3, p6}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    iput-object p6, v1, Lcq9;->a:Ljp9;

    .line 33
    .line 34
    move p6, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p6, 0x0

    .line 37
    :goto_0
    iput-object p1, v1, Lcq9;->b:Lhf;

    .line 38
    .line 39
    iget-object p1, v1, Lcq9;->d:Lia8;

    .line 40
    .line 41
    if-eq p1, p5, :cond_3

    .line 42
    .line 43
    iput-object p5, v1, Lcq9;->d:Lia8;

    .line 44
    .line 45
    move p6, v4

    .line 46
    :cond_3
    iget-boolean p1, v1, Lcq9;->e:Z

    .line 47
    .line 48
    if-eq p1, p8, :cond_4

    .line 49
    .line 50
    iput-boolean p8, v1, Lcq9;->e:Z

    .line 51
    .line 52
    move v5, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    move v5, p6

    .line 55
    :goto_1
    iput-object p3, v1, Lcq9;->c:Lem4;

    .line 56
    .line 57
    iget-object p1, p0, Lip9;->J:Lox7;

    .line 58
    .line 59
    iput-object p1, v1, Lcq9;->f:Lox7;

    .line 60
    .line 61
    iget-object p1, p0, Lip9;->U0:Llb3;

    .line 62
    .line 63
    iput-object p5, p1, Llb3;->o:Lia8;

    .line 64
    .line 65
    iput-boolean p8, p1, Llb3;->q:Z

    .line 66
    .line 67
    iput-object p2, p1, Llb3;->r:Lks0;

    .line 68
    .line 69
    sget-object p1, Lao0;->a:Le2;

    .line 70
    .line 71
    iget-object p2, v1, Lcq9;->d:Lia8;

    .line 72
    .line 73
    sget-object p3, Lia8;->a:Lia8;

    .line 74
    .line 75
    if-ne p2, p3, :cond_5

    .line 76
    .line 77
    :goto_2
    move-object v0, p0

    .line 78
    move-object v1, p1

    .line 79
    move-object v4, p3

    .line 80
    move-object v3, p4

    .line 81
    move v2, p7

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    sget-object p3, Lia8;->b:Lia8;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :goto_3
    invoke-virtual/range {v0 .. v5}, Ls34;->L1(Lt05;ZLjs7;Lia8;Z)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final Q(Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Ls34;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-static {p1}, Lh11;->v0(Landroid/view/KeyEvent;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sget-wide v4, Lnf6;->F:J

    .line 11
    .line 12
    invoke-static {v2, v3, v4, v5}, Lnf6;->a(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Lv33;->h(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sget-wide v4, Lnf6;->E:J

    .line 27
    .line 28
    invoke-static {v2, v3, v4, v5}, Lnf6;->a(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    :cond_0
    invoke-static {p1}, Lh11;->y0(Landroid/view/KeyEvent;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x2

    .line 39
    if-ne v0, v2, :cond_5

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, Lip9;->Z:Lcq9;

    .line 48
    .line 49
    iget-object v0, v0, Lcq9;->d:Lia8;

    .line 50
    .line 51
    sget-object v2, Lia8;->a:Lia8;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-ne v0, v2, :cond_1

    .line 55
    .line 56
    move v0, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v0, v1

    .line 59
    :goto_0
    const/4 v2, 0x0

    .line 60
    const/16 v4, 0x20

    .line 61
    .line 62
    const-wide v5, 0xffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    iget-object v7, p0, Lip9;->U0:Llb3;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v7}, Llb3;->s1()J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    and-long/2addr v7, v5

    .line 76
    long-to-int v0, v7

    .line 77
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p1}, Lv33;->h(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    sget-wide v9, Lnf6;->E:J

    .line 86
    .line 87
    invoke-static {v7, v8, v9, v10}, Lnf6;->a(JJ)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    int-to-float p1, v0

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    int-to-float p1, v0

    .line 96
    neg-float p1, p1

    .line 97
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-long v7, v0

    .line 102
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    :goto_2
    int-to-long v9, p1

    .line 107
    shl-long/2addr v7, v4

    .line 108
    and-long v4, v9, v5

    .line 109
    .line 110
    or-long/2addr v4, v7

    .line 111
    move-wide v8, v4

    .line 112
    goto :goto_4

    .line 113
    :cond_3
    invoke-virtual {v7}, Llb3;->s1()J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    shr-long/2addr v7, v4

    .line 118
    long-to-int v0, v7

    .line 119
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-static {p1}, Lv33;->h(I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    sget-wide v9, Lnf6;->E:J

    .line 128
    .line 129
    invoke-static {v7, v8, v9, v10}, Lnf6;->a(JJ)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    int-to-float p1, v0

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    int-to-float p1, v0

    .line 138
    neg-float p1, p1

    .line 139
    :goto_3
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    int-to-long v7, p1

    .line 144
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    goto :goto_2

    .line 149
    :goto_4
    invoke-virtual {p0}, Lep7;->f1()Lqe3;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v6, Ld2;

    .line 154
    .line 155
    const/4 v11, 0x1

    .line 156
    const/4 v10, 0x0

    .line 157
    move-object v7, p0

    .line 158
    invoke-direct/range {v6 .. v11}, Ld2;-><init>(Lip9;JLod3;I)V

    .line 159
    .line 160
    .line 161
    const/4 p0, 0x3

    .line 162
    invoke-static {p1, v10, v1, v6, p0}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 163
    .line 164
    .line 165
    return v3

    .line 166
    :cond_5
    return v1
.end method

.method public final Y0(Lhw9;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ls34;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lip9;->K:Lp0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lip9;->L:Ld2;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lp0;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v2, p0}, Lp0;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lip9;->K:Lp0;

    .line 21
    .line 22
    new-instance v0, Ld2;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Ld2;-><init>(Lip9;Lod3;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lip9;->L:Ld2;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lip9;->K:Lp0;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v2, Lew9;->a:[Lqe6;

    .line 34
    .line 35
    sget-object v2, Lqv9;->d:Lgw9;

    .line 36
    .line 37
    new-instance v3, Ly2;

    .line 38
    .line 39
    invoke-direct {v3, v1, v0}, Ly2;-><init>(Ljava/lang/String;Ld15;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v2, v3}, Lhw9;->a(Lgw9;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p0, p0, Lip9;->L:Ld2;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    sget-object v0, Lew9;->a:[Lqe6;

    .line 50
    .line 51
    sget-object v0, Lqv9;->e:Lgw9;

    .line 52
    .line 53
    invoke-interface {p1, v0, p0}, Lhw9;->a(Lgw9;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public final g1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls34;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lip9;->O:Lsq7;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lrbc;->V(Llu3;)Lbl6;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lbl6;->z:Lmv3;

    .line 13
    .line 14
    iput-object v1, v0, Lz08;->d:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lip9;->X:Lx8b;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lrbc;->V(Llu3;)Lbl6;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lbl6;->z:Lmv3;

    .line 25
    .line 26
    iput-object v1, v0, Lz08;->d:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Ls34;->Z()V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lep7;->n:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-static {p0}, Lrbc;->V(Llu3;)Lbl6;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lbl6;->z:Lmv3;

    .line 41
    .line 42
    iget-object p0, p0, Lip9;->Y:Lxq3;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v1, Lpgc;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lpgc;-><init>(Lmv3;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lvo3;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lvo3;-><init>(Lrm4;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lxq3;->a:Lvo3;

    .line 58
    .line 59
    return-void
.end method

.method public final j1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lip9;->O:Lsq7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lrbc;->V(Llu3;)Lbl6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lbl6;->z:Lmv3;

    .line 10
    .line 11
    iput-object v1, v0, Lz08;->d:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lip9;->X:Lx8b;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lrbc;->V(Llu3;)Lbl6;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lbl6;->z:Lmv3;

    .line 22
    .line 23
    iput-object v1, v0, Lz08;->d:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_1
    iget-boolean v0, p0, Lep7;->n:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-static {p0}, Lrbc;->V(Llu3;)Lbl6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lbl6;->z:Lmv3;

    .line 35
    .line 36
    iget-object p0, p0, Lip9;->Y:Lxq3;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, Lpgc;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lpgc;-><init>(Lmv3;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lvo3;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lvo3;-><init>(Lrm4;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lxq3;->a:Lvo3;

    .line 52
    .line 53
    return-void
.end method

.method public final p(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final y1(Lr34;Lr34;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lyj7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xd

    .line 5
    .line 6
    iget-object p0, p0, Lip9;->Z:Lcq9;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, v1, v2}, Lyj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lvt7;->b:Lvt7;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lcq9;->g(Lvt7;Lh15;Lpd3;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lre3;->a:Lre3;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lsmb;->a:Lsmb;

    .line 23
    .line 24
    return-object p0
.end method
