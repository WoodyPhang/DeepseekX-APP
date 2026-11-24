.class public final Lel2;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public e:I

.field public final synthetic f:Lil2;

.field public final synthetic g:Lft;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Les;

.field public final synthetic j:Lkn2;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lyia;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Z

.field public final synthetic o:Z


# direct methods
.method public constructor <init>(Lil2;Lft;Ljava/util/List;Les;Lkn2;Ljava/lang/String;Lyia;Ljava/lang/String;ZZLod3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lel2;->f:Lil2;

    .line 2
    .line 3
    iput-object p2, p0, Lel2;->g:Lft;

    .line 4
    .line 5
    iput-object p3, p0, Lel2;->h:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lel2;->i:Les;

    .line 8
    .line 9
    iput-object p5, p0, Lel2;->j:Lkn2;

    .line 10
    .line 11
    iput-object p6, p0, Lel2;->k:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lel2;->l:Lyia;

    .line 14
    .line 15
    iput-object p8, p0, Lel2;->m:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p9, p0, Lel2;->n:Z

    .line 18
    .line 19
    iput-boolean p10, p0, Lel2;->o:Z

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lvsa;-><init>(ILod3;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lel2;->g:Lft;

    .line 4
    .line 5
    iget-object v1, v1, Lft;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v0, Lel2;->f:Lil2;

    .line 8
    .line 9
    iget-object v3, v2, Lil2;->F:Lzh2;

    .line 10
    .line 11
    iget v4, v0, Lel2;->e:I

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    if-ne v4, v5, :cond_0

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v4, p1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v6

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, Lil2;->z:Lgi1;

    .line 35
    .line 36
    new-instance v7, Lpj2;

    .line 37
    .line 38
    const/16 v8, 0x18

    .line 39
    .line 40
    invoke-direct {v7, v2, v8}, Lpj2;-><init>(Lil2;I)V

    .line 41
    .line 42
    .line 43
    iput v5, v0, Lel2;->e:I

    .line 44
    .line 45
    invoke-static {v4, v1, v7, v0}, Lx27;->u(Lgi1;Ljava/lang/String;Lr05;Lpd3;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v7, Lre3;->a:Lre3;

    .line 50
    .line 51
    if-ne v4, v7, :cond_2

    .line 52
    .line 53
    return-object v7

    .line 54
    :cond_2
    :goto_0
    check-cast v4, Ljava/util/List;

    .line 55
    .line 56
    sget-object v15, Lsmb;->a:Lsmb;

    .line 57
    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_3
    iget-object v7, v2, Lil2;->G:Lzja;

    .line 63
    .line 64
    invoke-virtual {v7}, Lzja;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Lsl2;

    .line 69
    .line 70
    instance-of v8, v7, Lql2;

    .line 71
    .line 72
    if-eqz v8, :cond_4

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_4
    invoke-interface {v7}, Lsl2;->a()Lft;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    iget-object v9, v8, Lft;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v9, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_10

    .line 87
    .line 88
    invoke-static {v8}, Lajc;->H(Lft;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_5
    invoke-virtual {v2}, Lil2;->a0()Lt82;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lt82;->j()Ldd7;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    instance-of v9, v1, Lbd7;

    .line 105
    .line 106
    if-eqz v9, :cond_10

    .line 107
    .line 108
    check-cast v1, Lbd7;

    .line 109
    .line 110
    iget-object v1, v1, Lbd7;->a:Les;

    .line 111
    .line 112
    iget-object v1, v1, Les;->d:Ljava/util/UUID;

    .line 113
    .line 114
    iget-object v9, v0, Lel2;->i:Les;

    .line 115
    .line 116
    iget-object v10, v9, Les;->d:Ljava/util/UUID;

    .line 117
    .line 118
    invoke-static {v1, v10}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_6

    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_6
    invoke-virtual {v8, v9}, Lft;->g(Les;)Les;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-nez v1, :cond_7

    .line 131
    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :cond_7
    instance-of v9, v1, Lny;

    .line 135
    .line 136
    if-eqz v9, :cond_8

    .line 137
    .line 138
    move-object v9, v1

    .line 139
    check-cast v9, Lny;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_8
    move-object v9, v6

    .line 143
    :goto_1
    if-eqz v9, :cond_9

    .line 144
    .line 145
    invoke-virtual {v9}, Les;->N()Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_9

    .line 150
    .line 151
    move-object v12, v9

    .line 152
    goto :goto_2

    .line 153
    :cond_9
    move-object v12, v6

    .line 154
    :goto_2
    if-nez v12, :cond_a

    .line 155
    .line 156
    invoke-virtual {v3, v8}, Lzh2;->c(Lft;)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-nez v9, :cond_a

    .line 161
    .line 162
    goto/16 :goto_4

    .line 163
    .line 164
    :cond_a
    const/4 v9, 0x0

    .line 165
    if-eqz v12, :cond_b

    .line 166
    .line 167
    invoke-virtual {v8, v12}, Lft;->c(Les;)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-ne v10, v5, :cond_b

    .line 172
    .line 173
    move v13, v5

    .line 174
    goto :goto_3

    .line 175
    :cond_b
    move v13, v9

    .line 176
    :goto_3
    sget-object v16, Lin2;->b:Lin2;

    .line 177
    .line 178
    invoke-virtual {v8}, Lft;->l()Lqs;

    .line 179
    .line 180
    .line 181
    move-result-object v18

    .line 182
    invoke-virtual {v8}, Lft;->p()Lxs;

    .line 183
    .line 184
    .line 185
    move-result-object v20

    .line 186
    invoke-virtual {v8}, Lft;->q()Lbt;

    .line 187
    .line 188
    .line 189
    move-result-object v21

    .line 190
    iget-object v5, v2, Lil2;->c:Lqqb;

    .line 191
    .line 192
    invoke-virtual {v2}, Lil2;->U()Lao7;

    .line 193
    .line 194
    .line 195
    move-result-object v23

    .line 196
    iget-object v9, v0, Lel2;->j:Lkn2;

    .line 197
    .line 198
    move-object/from16 v22, v5

    .line 199
    .line 200
    move-object/from16 v17, v7

    .line 201
    .line 202
    move-object/from16 v19, v9

    .line 203
    .line 204
    invoke-virtual/range {v16 .. v23}, Lin2;->c(Lsl2;Lqs;Lkn2;Lxs;Lbt;Lqqb;Lao7;)Ldn2;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    move-object/from16 v7, v19

    .line 209
    .line 210
    sget-object v9, Llrc;->g:Llrc;

    .line 211
    .line 212
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    iget-object v10, v0, Lel2;->l:Lyia;

    .line 217
    .line 218
    iget-object v11, v0, Lel2;->k:Ljava/lang/String;

    .line 219
    .line 220
    if-nez v9, :cond_f

    .line 221
    .line 222
    sget-object v0, Lqvc;->s:Lqvc;

    .line 223
    .line 224
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_c

    .line 229
    .line 230
    new-instance v0, Lzk3;

    .line 231
    .line 232
    invoke-direct {v0, v11, v6}, Lzk3;-><init>(Ljava/lang/String;Lxy5;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v7, v0}, Lkn2;->a(Lkn2;Lzk3;)Lkn2;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    const/4 v6, 0x0

    .line 240
    const/16 v7, 0x8

    .line 241
    .line 242
    move-object v5, v10

    .line 243
    invoke-static/range {v2 .. v7}, Lil2;->R(Lil2;Lkn2;Ljava/util/List;Lyia;ZI)V

    .line 244
    .line 245
    .line 246
    return-object v15

    .line 247
    :cond_c
    instance-of v0, v5, Lcn2;

    .line 248
    .line 249
    if-eqz v0, :cond_e

    .line 250
    .line 251
    check-cast v5, Lcn2;

    .line 252
    .line 253
    iget-object v0, v5, Lcn2;->c:Lbn2;

    .line 254
    .line 255
    if-eqz v0, :cond_d

    .line 256
    .line 257
    const-class v1, Landroid/content/Context;

    .line 258
    .line 259
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iget-object v2, v2, Lwq6;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v2, Lvrc;

    .line 266
    .line 267
    iget-object v2, v2, Lvrc;->e:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, Ltn9;

    .line 270
    .line 271
    sget-object v4, Le99;->a:Lf99;

    .line 272
    .line 273
    invoke-virtual {v4, v1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v2, v1, v6, v6}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Landroid/content/Context;

    .line 282
    .line 283
    const-class v1, Lifa;

    .line 284
    .line 285
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iget-object v2, v2, Lwq6;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, Lvrc;

    .line 292
    .line 293
    iget-object v2, v2, Lvrc;->e:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, Ltn9;

    .line 296
    .line 297
    sget-object v4, Le99;->a:Lf99;

    .line 298
    .line 299
    invoke-virtual {v4, v1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v2, v1, v6, v6}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lifa;

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Lbn2;->a(Lifa;)V

    .line 310
    .line 311
    .line 312
    :cond_d
    iget-object v0, v5, Lcn2;->b:Lbt;

    .line 313
    .line 314
    if-eqz v0, :cond_10

    .line 315
    .line 316
    invoke-virtual {v3, v8}, Lzh2;->a(Lft;)Z

    .line 317
    .line 318
    .line 319
    return-object v15

    .line 320
    :cond_e
    invoke-static {}, Lsg3;->d()V

    .line 321
    .line 322
    .line 323
    return-object v6

    .line 324
    :cond_f
    move-object v5, v10

    .line 325
    new-instance v3, Ldl2;

    .line 326
    .line 327
    iget-boolean v9, v0, Lel2;->o:Z

    .line 328
    .line 329
    const/4 v14, 0x0

    .line 330
    iget-object v5, v0, Lel2;->m:Ljava/lang/String;

    .line 331
    .line 332
    iget-boolean v0, v0, Lel2;->n:Z

    .line 333
    .line 334
    move-object v7, v2

    .line 335
    move-object v2, v3

    .line 336
    move-object v3, v8

    .line 337
    move-object v6, v11

    .line 338
    move v8, v0

    .line 339
    move-object v11, v4

    .line 340
    move-object v4, v1

    .line 341
    invoke-direct/range {v2 .. v14}, Ldl2;-><init>(Lft;Les;Ljava/lang/String;Ljava/lang/String;Lil2;ZZLyia;Ljava/util/List;Lny;ZLod3;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v3, v2}, Lil2;->i0(Lft;Lh15;)V

    .line 345
    .line 346
    .line 347
    :cond_10
    :goto_4
    return-object v15
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqe3;

    .line 2
    .line 3
    check-cast p2, Lod3;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lel2;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lel2;

    .line 10
    .line 11
    sget-object p1, Lsmb;->a:Lsmb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lel2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final y(Lod3;Ljava/lang/Object;)Lod3;
    .locals 12

    .line 1
    new-instance v0, Lel2;

    .line 2
    .line 3
    iget-boolean v9, p0, Lel2;->n:Z

    .line 4
    .line 5
    iget-boolean v10, p0, Lel2;->o:Z

    .line 6
    .line 7
    iget-object v1, p0, Lel2;->f:Lil2;

    .line 8
    .line 9
    iget-object v2, p0, Lel2;->g:Lft;

    .line 10
    .line 11
    iget-object v3, p0, Lel2;->h:Ljava/util/List;

    .line 12
    .line 13
    iget-object v4, p0, Lel2;->i:Les;

    .line 14
    .line 15
    iget-object v5, p0, Lel2;->j:Lkn2;

    .line 16
    .line 17
    iget-object v6, p0, Lel2;->k:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, p0, Lel2;->l:Lyia;

    .line 20
    .line 21
    iget-object v8, p0, Lel2;->m:Ljava/lang/String;

    .line 22
    .line 23
    move-object v11, p1

    .line 24
    invoke-direct/range {v0 .. v11}, Lel2;-><init>(Lil2;Lft;Ljava/util/List;Les;Lkn2;Ljava/lang/String;Lyia;Ljava/lang/String;ZZLod3;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
