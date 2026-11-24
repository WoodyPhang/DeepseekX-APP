.class public final Lgn2;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Li15;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Z

.field public synthetic h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lod3;Ls3c;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lgn2;->e:I

    .line 3
    .line 4
    iput-boolean p3, p0, Lgn2;->g:Z

    .line 5
    .line 6
    iput-object p2, p0, Lgn2;->i:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    invoke-direct {p0, p2, p1}, Lvsa;-><init>(ILod3;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lod3;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgn2;->e:I

    .line 13
    iput-boolean p2, p0, Lgn2;->g:Z

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lvsa;-><init>(ILod3;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lgn2;->e:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lgn2;->g:Z

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lre3;->a:Lre3;

    .line 8
    .line 9
    sget-object v4, Lsmb;->a:Lsmb;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lgn2;->f:I

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-ne v0, v5, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    move-object v3, v4

    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_1
    invoke-static {v2}, Lvs0;->g(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    move-object v3, v6

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_2
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lgn2;->h:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcn8;

    .line 40
    .line 41
    iget-object v0, p1, Lcn8;->a:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Lhk5;

    .line 45
    .line 46
    iget-object v2, v2, Lhk5;->a:Lulb;

    .line 47
    .line 48
    invoke-virtual {v2}, Lulb;->c()Lwlb;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v7, v2, Lwlb;->a:Ljava/lang/String;

    .line 53
    .line 54
    const-string/jumbo v8, "ws"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_4

    .line 62
    .line 63
    iget-object v2, v2, Lwlb;->a:Ljava/lang/String;

    .line 64
    .line 65
    const-string/jumbo v7, "wss"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    sget-object p0, Lt3c;->b:Low6;

    .line 76
    .line 77
    invoke-interface {p0}, Low6;->e()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v1, "Skipping WebSocket plugin for non-websocket request: "

    .line 86
    .line 87
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast v0, Lhk5;

    .line 91
    .line 92
    iget-object v0, v0, Lhk5;->a:Lulb;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p0, p1}, Low6;->g(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    :goto_2
    sget-object v2, Lt3c;->b:Low6;

    .line 106
    .line 107
    invoke-interface {v2}, Low6;->e()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_5

    .line 112
    .line 113
    new-instance v7, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v8, "Sending WebSocket request "

    .line 116
    .line 117
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v8, v0

    .line 121
    check-cast v8, Lhk5;

    .line 122
    .line 123
    iget-object v8, v8, Lhk5;->a:Lulb;

    .line 124
    .line 125
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-interface {v2, v7}, Low6;->g(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    check-cast v0, Lhk5;

    .line 136
    .line 137
    sget-object v2, Li3c;->a:Li3c;

    .line 138
    .line 139
    invoke-virtual {v0, v2, v4}, Lhk5;->d(Ldj5;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    if-eqz v1, :cond_a

    .line 143
    .line 144
    iget-object v1, p0, Lgn2;->i:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Ls3c;

    .line 147
    .line 148
    iget-object v1, v1, Ls3c;->b:Lgy0;

    .line 149
    .line 150
    iget-object v1, v1, Lgy0;->b:Ljava/util/ArrayList;

    .line 151
    .line 152
    new-instance v2, Ljava/util/ArrayList;

    .line 153
    .line 154
    const/16 v7, 0xa

    .line 155
    .line 156
    invoke-static {v1, v7}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_7

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Lr05;

    .line 178
    .line 179
    invoke-interface {v7}, Lr05;->w()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    if-nez v7, :cond_6

    .line 184
    .line 185
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    invoke-static {}, Lhib;->k()V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_7
    iget-object v1, v0, Lhk5;->f:Ly83;

    .line 195
    .line 196
    sget-object v6, Lt3c;->a:Lu90;

    .line 197
    .line 198
    invoke-virtual {v1, v6, v2}, Ly83;->f(Lu90;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance v7, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_9

    .line 215
    .line 216
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_8

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_8
    const/4 v11, 0x0

    .line 224
    const/16 v12, 0x3e

    .line 225
    .line 226
    const-string v8, ","

    .line 227
    .line 228
    const/4 v9, 0x0

    .line 229
    const/4 v10, 0x0

    .line 230
    invoke-static/range {v7 .. v12}, Lv13;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lt05;I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sget-object v2, Llj5;->a:Ljava/util/List;

    .line 235
    .line 236
    const-string v2, "Sec-WebSocket-Extensions"

    .line 237
    .line 238
    invoke-static {v0, v2, v1}, Le67;->A(Lqj5;Ljava/lang/String;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_9
    invoke-static {v1}, Llra;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    throw p0

    .line 247
    :cond_a
    :goto_4
    new-instance v0, Lj3c;

    .line 248
    .line 249
    invoke-direct {v0}, Lj3c;-><init>()V

    .line 250
    .line 251
    .line 252
    iput v5, p0, Lgn2;->f:I

    .line 253
    .line 254
    invoke-virtual {p1, p0, v0}, Lcn8;->f(Lod3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    if-ne p0, v3, :cond_0

    .line 259
    .line 260
    :goto_5
    return-object v3

    .line 261
    :pswitch_0
    iget v0, p0, Lgn2;->f:I

    .line 262
    .line 263
    if-eqz v0, :cond_c

    .line 264
    .line 265
    if-ne v0, v5, :cond_b

    .line 266
    .line 267
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_b
    invoke-static {v2}, Lvs0;->g(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    move-object v3, v6

    .line 275
    goto :goto_a

    .line 276
    :cond_c
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lgn2;->h:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p1, Lin4;

    .line 282
    .line 283
    iget-object v0, p0, Lgn2;->i:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, [Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, [Lf22;

    .line 288
    .line 289
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    move-object v2, v0

    .line 294
    check-cast v2, Ljava/util/Collection;

    .line 295
    .line 296
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    const/4 v7, 0x0

    .line 301
    :goto_6
    if-ge v7, v2, :cond_10

    .line 302
    .line 303
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    check-cast v8, Lf22;

    .line 308
    .line 309
    sget-object v9, Lu12;->a:Lu12;

    .line 310
    .line 311
    invoke-static {v8, v9}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    if-eqz v9, :cond_d

    .line 316
    .line 317
    sget-object v0, Lbn2;->e:Lbn2;

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_d
    instance-of v9, v8, Lb22;

    .line 321
    .line 322
    if-nez v9, :cond_f

    .line 323
    .line 324
    sget-object v9, Lk12;->a:Lk12;

    .line 325
    .line 326
    invoke-static {v8, v9}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    if-nez v9, :cond_f

    .line 331
    .line 332
    sget-object v9, Lc22;->a:Lc22;

    .line 333
    .line 334
    invoke-static {v8, v9}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    if-eqz v9, :cond_e

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_e
    instance-of v8, v8, Ld22;

    .line 342
    .line 343
    if-nez v8, :cond_f

    .line 344
    .line 345
    if-nez v1, :cond_f

    .line 346
    .line 347
    sget-object v0, Lbn2;->c:Lbn2;

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_f
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_10
    sget-object v0, Lbn2;->d:Lbn2;

    .line 354
    .line 355
    :goto_8
    iput-object v6, p0, Lgn2;->h:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v6, p0, Lgn2;->i:Ljava/lang/Object;

    .line 358
    .line 359
    iput v5, p0, Lgn2;->f:I

    .line 360
    .line 361
    invoke-interface {p1, v0, p0}, Lin4;->a(Ljava/lang/Object;Lod3;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    if-ne p0, v3, :cond_11

    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_11
    :goto_9
    move-object v3, v4

    .line 369
    :goto_a
    return-object v3

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lgn2;->e:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    iget-boolean v2, p0, Lgn2;->g:Z

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcn8;

    .line 11
    .line 12
    check-cast p3, Lod3;

    .line 13
    .line 14
    new-instance p2, Lgn2;

    .line 15
    .line 16
    iget-object p0, p0, Lgn2;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ls3c;

    .line 19
    .line 20
    invoke-direct {p2, p3, p0, v2}, Lgn2;-><init>(Lod3;Ls3c;Z)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p2, Lgn2;->h:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Lgn2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Lin4;

    .line 31
    .line 32
    check-cast p2, [Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p3, Lod3;

    .line 35
    .line 36
    new-instance p0, Lgn2;

    .line 37
    .line 38
    invoke-direct {p0, p3, v2}, Lgn2;-><init>(Lod3;Z)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lgn2;->h:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object p2, p0, Lgn2;->i:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lgn2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
