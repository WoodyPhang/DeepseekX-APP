.class public final Lbs1;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lin4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj92;Lj79;Lo79;Lj79;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lbs1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbs1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbs1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lbs1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lbs1;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Lbs1;->a:I

    iput-object p1, p0, Lbs1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbs1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbs1;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbs1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lod3;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lbs1;->a:I

    .line 8
    .line 9
    iget-object v4, v0, Lbs1;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lbs1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lbs1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v7, Lsmb;->a:Lsmb;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    iget-object v9, v0, Lbs1;->b:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v3, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v1, Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lbs1;->b(Ljava/util/List;Lod3;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    move-object v0, v1

    .line 31
    check-cast v0, Lae8;

    .line 32
    .line 33
    iget-object v1, v0, Lae8;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/util/List;

    .line 36
    .line 37
    iget-object v0, v0, Lae8;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    move-object v10, v9

    .line 46
    check-cast v10, Ls0c;

    .line 47
    .line 48
    const/4 v15, 0x0

    .line 49
    const/16 v16, 0x1

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    invoke-virtual/range {v10 .. v16}, Ls0c;->a(FFZLjava/lang/Float;Ljava/lang/Float;Z)V

    .line 55
    .line 56
    .line 57
    check-cast v6, Lq0c;

    .line 58
    .line 59
    check-cast v5, Lot7;

    .line 60
    .line 61
    invoke-interface {v5}, Lwja;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v6, v1, v2, v8, v0}, Lq0c;->a(Ljava/util/List;FZZ)V

    .line 73
    .line 74
    .line 75
    check-cast v4, Lye8;

    .line 76
    .line 77
    invoke-virtual {v4}, Lye8;->f()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v0, v8

    .line 82
    invoke-virtual {v4, v0}, Lye8;->g(I)V

    .line 83
    .line 84
    .line 85
    return-object v7

    .line 86
    :pswitch_1
    move-object v0, v1

    .line 87
    check-cast v0, Lmz5;

    .line 88
    .line 89
    check-cast v5, Lm79;

    .line 90
    .line 91
    check-cast v6, Lm79;

    .line 92
    .line 93
    check-cast v9, Lm79;

    .line 94
    .line 95
    instance-of v1, v0, Ldt8;

    .line 96
    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    iget v0, v9, Lm79;->a:I

    .line 100
    .line 101
    add-int/2addr v0, v8

    .line 102
    iput v0, v9, Lm79;->a:I

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    instance-of v1, v0, Let8;

    .line 106
    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    iget v0, v9, Lm79;->a:I

    .line 110
    .line 111
    add-int/lit8 v0, v0, -0x1

    .line 112
    .line 113
    iput v0, v9, Lm79;->a:I

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    instance-of v1, v0, Lct8;

    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    iget v0, v9, Lm79;->a:I

    .line 121
    .line 122
    add-int/lit8 v0, v0, -0x1

    .line 123
    .line 124
    iput v0, v9, Lm79;->a:I

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    instance-of v1, v0, Lig5;

    .line 128
    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    iget v0, v6, Lm79;->a:I

    .line 132
    .line 133
    add-int/2addr v0, v8

    .line 134
    iput v0, v6, Lm79;->a:I

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    instance-of v1, v0, Ljg5;

    .line 138
    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    iget v0, v6, Lm79;->a:I

    .line 142
    .line 143
    add-int/lit8 v0, v0, -0x1

    .line 144
    .line 145
    iput v0, v6, Lm79;->a:I

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    instance-of v1, v0, Llr4;

    .line 149
    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    iget v0, v5, Lm79;->a:I

    .line 153
    .line 154
    add-int/2addr v0, v8

    .line 155
    iput v0, v5, Lm79;->a:I

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_5
    instance-of v0, v0, Lmr4;

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    iget v0, v5, Lm79;->a:I

    .line 163
    .line 164
    add-int/lit8 v0, v0, -0x1

    .line 165
    .line 166
    iput v0, v5, Lm79;->a:I

    .line 167
    .line 168
    :cond_6
    :goto_0
    iget v0, v9, Lm79;->a:I

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    if-lez v0, :cond_7

    .line 172
    .line 173
    move v0, v8

    .line 174
    goto :goto_1

    .line 175
    :cond_7
    move v0, v1

    .line 176
    :goto_1
    iget v2, v6, Lm79;->a:I

    .line 177
    .line 178
    if-lez v2, :cond_8

    .line 179
    .line 180
    move v2, v8

    .line 181
    goto :goto_2

    .line 182
    :cond_8
    move v2, v1

    .line 183
    :goto_2
    iget v3, v5, Lm79;->a:I

    .line 184
    .line 185
    if-lez v3, :cond_9

    .line 186
    .line 187
    move v3, v8

    .line 188
    goto :goto_3

    .line 189
    :cond_9
    move v3, v1

    .line 190
    :goto_3
    check-cast v4, Lnq3;

    .line 191
    .line 192
    iget-boolean v5, v4, Lnq3;->p:Z

    .line 193
    .line 194
    if-eq v5, v0, :cond_a

    .line 195
    .line 196
    iput-boolean v0, v4, Lnq3;->p:Z

    .line 197
    .line 198
    move v1, v8

    .line 199
    :cond_a
    iget-boolean v0, v4, Lnq3;->q:Z

    .line 200
    .line 201
    if-eq v0, v2, :cond_b

    .line 202
    .line 203
    iput-boolean v2, v4, Lnq3;->q:Z

    .line 204
    .line 205
    move v1, v8

    .line 206
    :cond_b
    iget-boolean v0, v4, Lnq3;->r:Z

    .line 207
    .line 208
    if-eq v0, v3, :cond_c

    .line 209
    .line 210
    iput-boolean v3, v4, Lnq3;->r:Z

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_c
    move v8, v1

    .line 214
    :goto_4
    if-eqz v8, :cond_d

    .line 215
    .line 216
    invoke-static {v4}, Lvbb;->D(Li44;)V

    .line 217
    .line 218
    .line 219
    :cond_d
    return-object v7

    .line 220
    :pswitch_2
    check-cast v1, Ljava/util/List;

    .line 221
    .line 222
    invoke-virtual {v0, v1, v2}, Lbs1;->b(Ljava/util/List;Lod3;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :pswitch_3
    instance-of v3, v2, Las1;

    .line 228
    .line 229
    if-eqz v3, :cond_e

    .line 230
    .line 231
    move-object v3, v2

    .line 232
    check-cast v3, Las1;

    .line 233
    .line 234
    iget v4, v3, Las1;->h:I

    .line 235
    .line 236
    const/high16 v5, -0x80000000

    .line 237
    .line 238
    and-int v6, v4, v5

    .line 239
    .line 240
    if-eqz v6, :cond_e

    .line 241
    .line 242
    sub-int/2addr v4, v5

    .line 243
    iput v4, v3, Las1;->h:I

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_e
    new-instance v3, Las1;

    .line 247
    .line 248
    invoke-direct {v3, v0, v2}, Las1;-><init>(Lbs1;Lod3;)V

    .line 249
    .line 250
    .line 251
    :goto_5
    iget-object v2, v3, Las1;->f:Ljava/lang/Object;

    .line 252
    .line 253
    iget v4, v3, Las1;->h:I

    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    if-eqz v4, :cond_10

    .line 257
    .line 258
    if-ne v4, v8, :cond_f

    .line 259
    .line 260
    iget-object v0, v3, Las1;->e:Ljava/lang/Object;

    .line 261
    .line 262
    iget-object v1, v3, Las1;->d:Lbs1;

    .line 263
    .line 264
    invoke-static {v2}, Lk57;->B(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v17, v1

    .line 268
    .line 269
    move-object v1, v0

    .line 270
    move-object/from16 v0, v17

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 274
    .line 275
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    move-object v7, v5

    .line 279
    goto :goto_7

    .line 280
    :cond_10
    invoke-static {v2}, Lk57;->B(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    check-cast v9, Lo79;

    .line 284
    .line 285
    iget-object v2, v9, Lo79;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v2, La46;

    .line 288
    .line 289
    if-eqz v2, :cond_11

    .line 290
    .line 291
    new-instance v4, Lqv2;

    .line 292
    .line 293
    const-string v6, "Child of the scoped flow was cancelled"

    .line 294
    .line 295
    invoke-direct {v4, v6}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v2, v4}, La46;->b(Ljava/util/concurrent/CancellationException;)V

    .line 299
    .line 300
    .line 301
    iput-object v0, v3, Las1;->d:Lbs1;

    .line 302
    .line 303
    iput-object v1, v3, Las1;->e:Ljava/lang/Object;

    .line 304
    .line 305
    iput v8, v3, Las1;->h:I

    .line 306
    .line 307
    invoke-interface {v2, v3}, La46;->i0(Lod3;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    sget-object v3, Lre3;->a:Lre3;

    .line 312
    .line 313
    if-ne v2, v3, :cond_11

    .line 314
    .line 315
    move-object v7, v3

    .line 316
    goto :goto_7

    .line 317
    :cond_11
    :goto_6
    iget-object v2, v0, Lbs1;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v2, Lo79;

    .line 320
    .line 321
    iget-object v3, v0, Lbs1;->c:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v3, Lqe3;

    .line 324
    .line 325
    new-instance v4, Lzr1;

    .line 326
    .line 327
    iget-object v6, v0, Lbs1;->d:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v6, Lcs1;

    .line 330
    .line 331
    iget-object v0, v0, Lbs1;->e:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lin4;

    .line 334
    .line 335
    invoke-direct {v4, v6, v0, v1, v5}, Lzr1;-><init>(Lcs1;Lin4;Ljava/lang/Object;Lod3;)V

    .line 336
    .line 337
    .line 338
    const/4 v0, 0x4

    .line 339
    invoke-static {v3, v5, v0, v4, v8}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, v2, Lo79;->a:Ljava/lang/Object;

    .line 344
    .line 345
    :goto_7
    return-object v7

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/util/List;Lod3;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lbs1;->a:I

    .line 6
    .line 7
    sget-object v3, Lsmb;->a:Lsmb;

    .line 8
    .line 9
    iget-object v4, v0, Lbs1;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lbs1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lbs1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    sget-object v8, Lre3;->a:Lre3;

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    const/high16 v10, -0x80000000

    .line 21
    .line 22
    iget-object v11, v0, Lbs1;->b:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v11, Lo79;

    .line 29
    .line 30
    instance-of v2, v1, Lipb;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Lipb;

    .line 36
    .line 37
    iget v14, v2, Lipb;->g:I

    .line 38
    .line 39
    and-int v15, v14, v10

    .line 40
    .line 41
    if-eqz v15, :cond_0

    .line 42
    .line 43
    sub-int/2addr v14, v10

    .line 44
    iput v14, v2, Lipb;->g:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v2, Lipb;

    .line 48
    .line 49
    invoke-direct {v2, v0, v1}, Lipb;-><init>(Lbs1;Lod3;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v0, v2, Lipb;->e:Ljava/lang/Object;

    .line 53
    .line 54
    iget v1, v2, Lipb;->g:I

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    if-ne v1, v9, :cond_1

    .line 59
    .line 60
    iget-object v1, v2, Lipb;->d:Ljava/util/List;

    .line 61
    .line 62
    check-cast v1, Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v0}, Lk57;->B(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_1
    invoke-static {v7}, Lvs0;->g(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_2
    invoke-static {v0}, Lk57;->B(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v11, Lo79;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    check-cast v0, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-static {v0}, Lv13;->h1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move v7, v12

    .line 105
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_5

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    check-cast v10, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v13

    .line 121
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v0, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_4

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    const/4 v7, -0x1

    .line 136
    :goto_2
    if-eqz v7, :cond_6

    .line 137
    .line 138
    move v0, v9

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    :goto_3
    move v0, v12

    .line 141
    :goto_4
    if-eqz v0, :cond_7

    .line 142
    .line 143
    check-cast v6, Lhp6;

    .line 144
    .line 145
    move-object/from16 v0, p1

    .line 146
    .line 147
    check-cast v0, Ljava/util/List;

    .line 148
    .line 149
    iput-object v0, v2, Lipb;->d:Ljava/util/List;

    .line 150
    .line 151
    iput v9, v2, Lipb;->g:I

    .line 152
    .line 153
    invoke-static {v12, v2, v6}, Lhp6;->m(ILod3;Lhp6;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-ne v0, v8, :cond_7

    .line 158
    .line 159
    move-object v3, v8

    .line 160
    goto :goto_7

    .line 161
    :cond_7
    move-object/from16 v1, p1

    .line 162
    .line 163
    :goto_5
    move-object v0, v1

    .line 164
    check-cast v0, Ljava/lang/Iterable;

    .line 165
    .line 166
    invoke-static {v0}, Lv13;->h1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v5, Lot7;

    .line 171
    .line 172
    invoke-interface {v5}, Lwja;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Ljava/util/Map;

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :cond_8
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_9

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v5

    .line 202
    new-instance v7, Ljava/lang/Long;

    .line 203
    .line 204
    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-nez v7, :cond_8

    .line 212
    .line 213
    move-object v7, v4

    .line 214
    check-cast v7, Lot7;

    .line 215
    .line 216
    invoke-interface {v7}, Lwja;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    check-cast v7, Lt05;

    .line 221
    .line 222
    new-instance v8, Ljava/lang/Long;

    .line 223
    .line 224
    invoke-direct {v8, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v7, v8}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_9
    iput-object v1, v11, Lo79;->a:Ljava/lang/Object;

    .line 232
    .line 233
    :goto_7
    return-object v3

    .line 234
    :pswitch_0
    check-cast v4, Lj79;

    .line 235
    .line 236
    check-cast v11, Lo79;

    .line 237
    .line 238
    check-cast v6, Lj92;

    .line 239
    .line 240
    iget-object v2, v6, Lj92;->e:La8a;

    .line 241
    .line 242
    iget-object v14, v6, Lj92;->b:Lxja;

    .line 243
    .line 244
    iget-object v15, v6, Lj92;->d:Lso7;

    .line 245
    .line 246
    move/from16 v16, v10

    .line 247
    .line 248
    instance-of v10, v1, Lh92;

    .line 249
    .line 250
    if-eqz v10, :cond_a

    .line 251
    .line 252
    move-object v10, v1

    .line 253
    check-cast v10, Lh92;

    .line 254
    .line 255
    iget v13, v10, Lh92;->h:I

    .line 256
    .line 257
    and-int v17, v13, v16

    .line 258
    .line 259
    if-eqz v17, :cond_a

    .line 260
    .line 261
    sub-int v13, v13, v16

    .line 262
    .line 263
    iput v13, v10, Lh92;->h:I

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_a
    new-instance v10, Lh92;

    .line 267
    .line 268
    invoke-direct {v10, v0, v1}, Lh92;-><init>(Lbs1;Lod3;)V

    .line 269
    .line 270
    .line 271
    :goto_8
    iget-object v0, v10, Lh92;->f:Ljava/lang/Object;

    .line 272
    .line 273
    iget v1, v10, Lh92;->h:I

    .line 274
    .line 275
    const/4 v13, 0x2

    .line 276
    if-eqz v1, :cond_d

    .line 277
    .line 278
    if-eq v1, v9, :cond_c

    .line 279
    .line 280
    if-ne v1, v13, :cond_b

    .line 281
    .line 282
    iget v1, v10, Lh92;->e:I

    .line 283
    .line 284
    iget-object v2, v10, Lh92;->d:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v0}, Lk57;->B(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_12

    .line 290
    .line 291
    :cond_b
    invoke-static {v7}, Lvs0;->g(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const/4 v3, 0x0

    .line 295
    goto/16 :goto_14

    .line 296
    .line 297
    :cond_c
    iget-object v1, v10, Lh92;->d:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v0}, Lk57;->B(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_e

    .line 303
    .line 304
    :cond_d
    invoke-static {v0}, Lk57;->B(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v6, Lj92;->a:Lj39;

    .line 308
    .line 309
    iget-object v0, v0, Lj39;->a:Lxja;

    .line 310
    .line 311
    invoke-interface {v0}, Lxja;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lft;

    .line 316
    .line 317
    invoke-virtual {v0}, Lft;->r()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-nez v0, :cond_e

    .line 322
    .line 323
    invoke-static {v15}, Lu77;->D(Lso7;)Lao7;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iget-object v0, v0, Lao7;->a:Ljava/lang/String;

    .line 328
    .line 329
    :cond_e
    move-object/from16 v1, p1

    .line 330
    .line 331
    check-cast v1, Ljava/lang/Iterable;

    .line 332
    .line 333
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    if-eqz v7, :cond_10

    .line 342
    .line 343
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    move-object v13, v7

    .line 348
    check-cast v13, Lao7;

    .line 349
    .line 350
    iget-object v13, v13, Lao7;->a:Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {v13, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    if-eqz v13, :cond_f

    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_f
    const/4 v13, 0x2

    .line 360
    goto :goto_9

    .line 361
    :cond_10
    const/4 v7, 0x0

    .line 362
    :goto_a
    check-cast v7, Lao7;

    .line 363
    .line 364
    check-cast v5, Lj79;

    .line 365
    .line 366
    iget-boolean v1, v5, Lj79;->a:Z

    .line 367
    .line 368
    if-eqz v1, :cond_13

    .line 369
    .line 370
    iput-boolean v12, v5, Lj79;->a:Z

    .line 371
    .line 372
    iput-object v0, v11, Lo79;->a:Ljava/lang/Object;

    .line 373
    .line 374
    if-eqz v7, :cond_11

    .line 375
    .line 376
    iget-object v13, v7, Lao7;->m:Lfn7;

    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_11
    const/4 v13, 0x0

    .line 380
    :goto_b
    if-eqz v13, :cond_12

    .line 381
    .line 382
    goto :goto_c

    .line 383
    :cond_12
    move v9, v12

    .line 384
    :goto_c
    iput-boolean v9, v4, Lj79;->a:Z

    .line 385
    .line 386
    goto/16 :goto_14

    .line 387
    .line 388
    :cond_13
    if-nez v7, :cond_14

    .line 389
    .line 390
    goto :goto_d

    .line 391
    :cond_14
    iget-boolean v1, v7, Lao7;->g:Z

    .line 392
    .line 393
    if-nez v1, :cond_16

    .line 394
    .line 395
    if-eqz v14, :cond_16

    .line 396
    .line 397
    invoke-interface {v14}, Lxja;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Lsl2;

    .line 402
    .line 403
    if-eqz v1, :cond_16

    .line 404
    .line 405
    instance-of v1, v1, Lpl2;

    .line 406
    .line 407
    if-nez v1, :cond_16

    .line 408
    .line 409
    :goto_d
    new-instance v1, Lco7;

    .line 410
    .line 411
    invoke-static {v15}, Lu77;->D(Lso7;)Lao7;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-direct {v1, v5}, Lco7;-><init>(Lao7;)V

    .line 416
    .line 417
    .line 418
    iput-object v0, v10, Lh92;->d:Ljava/lang/String;

    .line 419
    .line 420
    iput v9, v10, Lh92;->h:I

    .line 421
    .line 422
    invoke-virtual {v2, v1, v10}, La8a;->a(Ljava/lang/Object;Lod3;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    if-ne v1, v8, :cond_15

    .line 427
    .line 428
    goto :goto_11

    .line 429
    :cond_15
    move-object v1, v0

    .line 430
    :goto_e
    iput-object v1, v11, Lo79;->a:Ljava/lang/Object;

    .line 431
    .line 432
    iput-boolean v12, v4, Lj79;->a:Z

    .line 433
    .line 434
    goto :goto_14

    .line 435
    :cond_16
    if-eqz v7, :cond_17

    .line 436
    .line 437
    iget-object v13, v7, Lao7;->m:Lfn7;

    .line 438
    .line 439
    goto :goto_f

    .line 440
    :cond_17
    const/4 v13, 0x0

    .line 441
    :goto_f
    if-eqz v13, :cond_18

    .line 442
    .line 443
    move v1, v9

    .line 444
    goto :goto_10

    .line 445
    :cond_18
    move v1, v12

    .line 446
    :goto_10
    iget-object v5, v11, Lo79;->a:Ljava/lang/Object;

    .line 447
    .line 448
    invoke-static {v0, v5}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    if-eqz v5, :cond_1a

    .line 453
    .line 454
    iget-boolean v5, v4, Lj79;->a:Z

    .line 455
    .line 456
    if-eqz v5, :cond_1a

    .line 457
    .line 458
    if-nez v1, :cond_1a

    .line 459
    .line 460
    iget-object v5, v6, Lj92;->c:Lr05;

    .line 461
    .line 462
    invoke-interface {v5}, Lr05;->w()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    check-cast v5, Ljava/lang/Boolean;

    .line 467
    .line 468
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    if-eqz v5, :cond_1a

    .line 473
    .line 474
    if-eqz v14, :cond_1a

    .line 475
    .line 476
    invoke-interface {v14}, Lxja;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    check-cast v5, Lsl2;

    .line 481
    .line 482
    if-eqz v5, :cond_1a

    .line 483
    .line 484
    instance-of v5, v5, Lpl2;

    .line 485
    .line 486
    if-nez v5, :cond_1a

    .line 487
    .line 488
    new-instance v5, Lbo7;

    .line 489
    .line 490
    invoke-static {v15}, Lu77;->D(Lso7;)Lao7;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    invoke-direct {v5, v6}, Lbo7;-><init>(Lao7;)V

    .line 495
    .line 496
    .line 497
    iput-object v0, v10, Lh92;->d:Ljava/lang/String;

    .line 498
    .line 499
    iput v1, v10, Lh92;->e:I

    .line 500
    .line 501
    const/4 v6, 0x2

    .line 502
    iput v6, v10, Lh92;->h:I

    .line 503
    .line 504
    invoke-virtual {v2, v5, v10}, La8a;->a(Ljava/lang/Object;Lod3;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    if-ne v2, v8, :cond_19

    .line 509
    .line 510
    :goto_11
    move-object v3, v8

    .line 511
    goto :goto_14

    .line 512
    :cond_19
    move-object v2, v0

    .line 513
    :goto_12
    move-object v0, v2

    .line 514
    :cond_1a
    iput-object v0, v11, Lo79;->a:Ljava/lang/Object;

    .line 515
    .line 516
    if-eqz v1, :cond_1b

    .line 517
    .line 518
    goto :goto_13

    .line 519
    :cond_1b
    move v9, v12

    .line 520
    :goto_13
    iput-boolean v9, v4, Lj79;->a:Z

    .line 521
    .line 522
    :goto_14
    return-object v3

    .line 523
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
