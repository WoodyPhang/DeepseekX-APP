.class public final Loy7;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lii4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lv98;

.field public final c:Ltl6;

.field public final d:Lsta;

.field public final e:Ltl6;

.field public final f:Lt93;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv98;Lsta;Lsta;Lsta;Lt93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loy7;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Loy7;->b:Lv98;

    .line 7
    .line 8
    iput-object p3, p0, Loy7;->c:Ltl6;

    .line 9
    .line 10
    iput-object p4, p0, Loy7;->d:Lsta;

    .line 11
    .line 12
    iput-object p5, p0, Loy7;->e:Ltl6;

    .line 13
    .line 14
    iput-object p6, p0, Loy7;->f:Lt93;

    .line 15
    .line 16
    return-void
.end method

.method public static final b(Loy7;Lfi6;Lpd3;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lmy7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmy7;

    .line 7
    .line 8
    iget v1, v0, Lmy7;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmy7;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmy7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmy7;-><init>(Loy7;Lpd3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmy7;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmy7;->g:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lmy7;->d:Lxs0;

    .line 36
    .line 37
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lxs0;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p2, v0, Lmy7;->d:Lxs0;

    .line 56
    .line 57
    iput v3, v0, Lmy7;->g:I

    .line 58
    .line 59
    iget-object p1, p1, Lfi6;->a:Low0;

    .line 60
    .line 61
    const-wide v3, 0x7fffffffffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2, v3, v4, v0}, Ljkc;->J(Low0;Ljava/nio/channels/WritableByteChannel;JLpd3;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v0, Lre3;->a:Lre3;

    .line 71
    .line 72
    sget-object v1, Lsmb;->a:Lsmb;

    .line 73
    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object p1, v1

    .line 78
    :goto_1
    if-ne p1, v0, :cond_4

    .line 79
    .line 80
    move-object v1, p1

    .line 81
    :cond_4
    if-ne v1, v0, :cond_5

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_5
    move-object p1, p2

    .line 85
    :goto_2
    invoke-virtual {p0}, Loy7;->e()Lsj4;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance p2, Llha;

    .line 90
    .line 91
    invoke-direct {p2, p1, p0, v2}, Llha;-><init>(Ltt0;Lsj4;Lt77;)V

    .line 92
    .line 93
    .line 94
    return-object p2
.end method

.method public static final c(Loy7;Lt39;Ljz7;Lzy7;Ljz7;Lpd3;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lny7;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lny7;

    .line 13
    .line 14
    iget v4, v3, Lny7;->j:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lny7;->j:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lny7;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Lny7;-><init>(Loy7;Lpd3;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v9, Lny7;->h:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lre3;->a:Lre3;

    .line 36
    .line 37
    iget v4, v9, Lny7;->j:I

    .line 38
    .line 39
    const/4 v10, 0x2

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x1

    .line 42
    const/4 v13, 0x0

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    if-eq v4, v12, :cond_2

    .line 46
    .line 47
    if-ne v4, v10, :cond_1

    .line 48
    .line 49
    iget-object v1, v9, Lny7;->g:Lsfc;

    .line 50
    .line 51
    iget-object v3, v9, Lny7;->f:Ljz7;

    .line 52
    .line 53
    iget-object v4, v9, Lny7;->e:Ljz7;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v2}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_a

    .line 59
    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto/16 :goto_c

    .line 62
    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v13

    .line 69
    :cond_2
    iget-object v0, v9, Lny7;->e:Ljz7;

    .line 70
    .line 71
    iget-object v4, v9, Lny7;->d:Lt39;

    .line 72
    .line 73
    invoke-static {v2}, Lk57;->B(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v20, v2

    .line 77
    .line 78
    move-object v2, v0

    .line 79
    move-object v0, v4

    .line 80
    move-object/from16 v4, v20

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-static {v2}, Lk57;->B(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v1, Loy7;->b:Lv98;

    .line 87
    .line 88
    iget v2, v2, Lv98;->h:I

    .line 89
    .line 90
    invoke-static {v2}, Lid1;->d(I)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    if-eqz v0, :cond_b

    .line 97
    .line 98
    :try_start_1
    invoke-static {v0}, Llra;->q(Ljava/lang/AutoCloseable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 99
    .line 100
    .line 101
    return-object v13

    .line 102
    :catch_1
    move-exception v0

    .line 103
    throw v0

    .line 104
    :cond_4
    iget-object v2, v1, Loy7;->e:Ltl6;

    .line 105
    .line 106
    invoke-interface {v2}, Ltl6;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v4, v2

    .line 111
    check-cast v4, Lxy0;

    .line 112
    .line 113
    iget-object v8, v1, Loy7;->b:Lv98;

    .line 114
    .line 115
    iput-object v0, v9, Lny7;->d:Lt39;

    .line 116
    .line 117
    move-object/from16 v7, p4

    .line 118
    .line 119
    iput-object v7, v9, Lny7;->e:Ljz7;

    .line 120
    .line 121
    iput v12, v9, Lny7;->j:I

    .line 122
    .line 123
    move-object/from16 v5, p2

    .line 124
    .line 125
    move-object/from16 v6, p3

    .line 126
    .line 127
    invoke-interface/range {v4 .. v9}, Lxy0;->b(Ljz7;Lzy7;Ljz7;Lv98;Lny7;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-ne v2, v3, :cond_5

    .line 132
    .line 133
    goto/16 :goto_b

    .line 134
    .line 135
    :cond_5
    move-object v4, v2

    .line 136
    move-object/from16 v2, p4

    .line 137
    .line 138
    :goto_2
    check-cast v4, Lwy0;

    .line 139
    .line 140
    iget-object v4, v4, Lwy0;->a:Ljz7;

    .line 141
    .line 142
    if-nez v4, :cond_6

    .line 143
    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    :cond_6
    const/16 v5, 0xf

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    iget-object v0, v0, Lt39;->a:La04;

    .line 151
    .line 152
    iget-object v6, v0, La04;->c:Lc04;

    .line 153
    .line 154
    iget-object v7, v6, Lc04;->h:Ljava/lang/Object;

    .line 155
    .line 156
    monitor-enter v7

    .line 157
    :try_start_2
    invoke-virtual {v0}, La04;->close()V

    .line 158
    .line 159
    .line 160
    iget-object v0, v0, La04;->a:Lzz3;

    .line 161
    .line 162
    iget-object v0, v0, Lzz3;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v6, v0}, Lc04;->b(Ljava/lang/String;)Luwc;

    .line 165
    .line 166
    .line 167
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    monitor-exit v7

    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    new-instance v6, Lsfc;

    .line 172
    .line 173
    invoke-direct {v6, v5, v0}, Lsfc;-><init>(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    monitor-exit v7

    .line 179
    throw v0

    .line 180
    :cond_7
    iget-object v0, v1, Loy7;->d:Lsta;

    .line 181
    .line 182
    invoke-virtual {v0}, Lsta;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lu39;

    .line 187
    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    iget-object v6, v1, Loy7;->b:Lv98;

    .line 191
    .line 192
    iget-object v6, v6, Lv98;->e:Ljava/lang/String;

    .line 193
    .line 194
    if-nez v6, :cond_8

    .line 195
    .line 196
    iget-object v6, v1, Loy7;->a:Ljava/lang/String;

    .line 197
    .line 198
    :cond_8
    iget-object v0, v0, Lu39;->b:Lc04;

    .line 199
    .line 200
    sget-object v7, Lit1;->a:Ljava/nio/charset/Charset;

    .line 201
    .line 202
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    const-string v7, "SHA-256"

    .line 207
    .line 208
    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    array-length v8, v6

    .line 213
    invoke-virtual {v7, v6, v11, v8}, Ljava/security/MessageDigest;->update([BII)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7}, Ljava/security/MessageDigest;->digest()[B

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    array-length v7, v6

    .line 221
    mul-int/2addr v7, v10

    .line 222
    new-array v7, v7, [C

    .line 223
    .line 224
    array-length v8, v6

    .line 225
    move v14, v11

    .line 226
    move v15, v14

    .line 227
    :goto_3
    if-ge v14, v8, :cond_9

    .line 228
    .line 229
    aget-byte v16, v6, v14

    .line 230
    .line 231
    add-int/lit8 v17, v15, 0x1

    .line 232
    .line 233
    sget-object v18, Lhe;->a:[C

    .line 234
    .line 235
    shr-int/lit8 v19, v16, 0x4

    .line 236
    .line 237
    and-int/lit8 v19, v19, 0xf

    .line 238
    .line 239
    aget-char v19, v18, v19

    .line 240
    .line 241
    aput-char v19, v7, v15

    .line 242
    .line 243
    add-int/2addr v15, v10

    .line 244
    and-int/lit8 v16, v16, 0xf

    .line 245
    .line 246
    aget-char v16, v18, v16

    .line 247
    .line 248
    aput-char v16, v7, v17

    .line 249
    .line 250
    add-int/lit8 v14, v14, 0x1

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_9
    new-instance v6, Ljava/lang/String;

    .line 254
    .line 255
    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([C)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v6}, Lc04;->b(Ljava/lang/String;)Luwc;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_a

    .line 263
    .line 264
    new-instance v6, Lsfc;

    .line 265
    .line 266
    invoke-direct {v6, v5, v0}, Lsfc;-><init>(ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_a
    move-object v6, v13

    .line 271
    :goto_4
    if-nez v6, :cond_c

    .line 272
    .line 273
    :catch_2
    :cond_b
    :goto_5
    return-object v13

    .line 274
    :cond_c
    :try_start_3
    invoke-virtual {v1}, Loy7;->e()Lsj4;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v5, v6, Lsfc;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v5, Luwc;

    .line 281
    .line 282
    invoke-virtual {v5, v11}, Luwc;->g(I)Lnh8;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v0, v5, v11}, Lsj4;->y(Lnh8;Z)Loca;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    new-instance v5, Lk39;

    .line 291
    .line 292
    invoke-direct {v5, v0}, Lk39;-><init>(Loca;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 293
    .line 294
    .line 295
    :try_start_4
    invoke-static {v4, v5}, Lg41;->l0(Ljz7;Lk39;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 296
    .line 297
    .line 298
    :try_start_5
    invoke-virtual {v5}, Lk39;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 299
    .line 300
    .line 301
    move-object v0, v13

    .line 302
    goto :goto_7

    .line 303
    :catchall_1
    move-exception v0

    .line 304
    goto :goto_7

    .line 305
    :catchall_2
    move-exception v0

    .line 306
    move-object v7, v0

    .line 307
    :try_start_6
    invoke-virtual {v5}, Lk39;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :catchall_3
    move-exception v0

    .line 312
    :try_start_7
    invoke-static {v7, v0}, Lsd3;->r(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    :goto_6
    move-object v0, v7

    .line 316
    :goto_7
    if-nez v0, :cond_10

    .line 317
    .line 318
    iget-object v0, v4, Ljz7;->e:Lfi6;

    .line 319
    .line 320
    if-eqz v0, :cond_e

    .line 321
    .line 322
    invoke-virtual {v1}, Loy7;->e()Lsj4;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iget-object v5, v6, Lsfc;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v5, Luwc;

    .line 329
    .line 330
    invoke-virtual {v5, v12}, Luwc;->g(I)Lnh8;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    iput-object v13, v9, Lny7;->d:Lt39;

    .line 335
    .line 336
    iput-object v2, v9, Lny7;->e:Ljz7;

    .line 337
    .line 338
    iput-object v4, v9, Lny7;->f:Ljz7;

    .line 339
    .line 340
    iput-object v6, v9, Lny7;->g:Lsfc;

    .line 341
    .line 342
    iput v10, v9, Lny7;->j:I

    .line 343
    .line 344
    iget-object v0, v0, Lfi6;->a:Low0;

    .line 345
    .line 346
    invoke-static {v0, v1, v5, v9}, Lo67;->y(Low0;Lsj4;Lnh8;Lpd3;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    sget-object v1, Lre3;->a:Lre3;

    .line 351
    .line 352
    if-ne v0, v1, :cond_d

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_d
    sget-object v0, Lsmb;->a:Lsmb;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 356
    .line 357
    :goto_8
    if-ne v0, v3, :cond_e

    .line 358
    .line 359
    goto :goto_b

    .line 360
    :goto_9
    move-object v3, v4

    .line 361
    move-object v1, v6

    .line 362
    move-object v4, v2

    .line 363
    goto :goto_c

    .line 364
    :catch_3
    move-exception v0

    .line 365
    goto :goto_9

    .line 366
    :cond_e
    move-object v3, v4

    .line 367
    move-object v1, v6

    .line 368
    move-object v4, v2

    .line 369
    :goto_a
    :try_start_8
    iget-object v0, v1, Lsfc;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Luwc;

    .line 372
    .line 373
    iget-object v2, v0, Luwc;->d:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v2, Lc04;

    .line 376
    .line 377
    iget-object v5, v2, Lc04;->h:Ljava/lang/Object;

    .line 378
    .line 379
    monitor-enter v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 380
    :try_start_9
    invoke-virtual {v0, v12}, Luwc;->e(Z)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v0, Luwc;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lzz3;

    .line 386
    .line 387
    iget-object v0, v0, Lzz3;->a:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v2, v0}, Lc04;->e(Ljava/lang/String;)La04;

    .line 390
    .line 391
    .line 392
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 393
    :try_start_a
    monitor-exit v5

    .line 394
    if-eqz v0, :cond_f

    .line 395
    .line 396
    new-instance v2, Lt39;

    .line 397
    .line 398
    invoke-direct {v2, v0}, Lt39;-><init>(La04;)V

    .line 399
    .line 400
    .line 401
    move-object v3, v2

    .line 402
    goto :goto_b

    .line 403
    :cond_f
    move-object v3, v13

    .line 404
    :goto_b
    return-object v3

    .line 405
    :catchall_4
    move-exception v0

    .line 406
    monitor-exit v5

    .line 407
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 408
    :cond_10
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 409
    :goto_c
    :try_start_c
    iget-object v1, v1, Lsfc;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v1, Luwc;

    .line 412
    .line 413
    invoke-virtual {v1, v11}, Luwc;->e(Z)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 414
    .line 415
    .line 416
    :catch_4
    iget-object v1, v4, Ljz7;->e:Lfi6;

    .line 417
    .line 418
    if-eqz v1, :cond_11

    .line 419
    .line 420
    :try_start_d
    invoke-static {v1}, Llra;->q(Ljava/lang/AutoCloseable;)V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    .line 421
    .line 422
    .line 423
    goto :goto_d

    .line 424
    :catch_5
    move-exception v0

    .line 425
    throw v0

    .line 426
    :catch_6
    :cond_11
    :goto_d
    iget-object v1, v3, Ljz7;->e:Lfi6;

    .line 427
    .line 428
    if-eqz v1, :cond_12

    .line 429
    .line 430
    :try_start_e
    invoke-static {v1}, Llra;->q(Ljava/lang/AutoCloseable;)V
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    .line 431
    .line 432
    .line 433
    goto :goto_e

    .line 434
    :catch_7
    move-exception v0

    .line 435
    throw v0

    .line 436
    :catch_8
    :cond_12
    :goto_e
    throw v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "text/plain"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v1, v2}, Llpa;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lepa;->e0(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :goto_0
    move-object v1, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/16 v1, 0x23

    .line 22
    .line 23
    invoke-static {v1, p0, p0}, Lepa;->A0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/16 v1, 0x3f

    .line 28
    .line 29
    invoke-static {v1, p0, p0}, Lepa;->A0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/16 v1, 0x2f

    .line 34
    .line 35
    invoke-static {v1, p0, p0}, Lepa;->y0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/16 v1, 0x2e

    .line 40
    .line 41
    const-string v2, ""

    .line 42
    .line 43
    invoke-static {v1, p0, v2}, Lepa;->y0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lepa;->e0(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object v1, Lgj7;->a:Le27;

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Le27;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    if-eqz p1, :cond_5

    .line 82
    .line 83
    const/16 p0, 0x3b

    .line 84
    .line 85
    invoke-static {p1, p0}, Lepa;->z0(Ljava/lang/String;C)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_5
    return-object v0
.end method


# virtual methods
.method public final a(Lod3;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v1, v0, Lly7;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lly7;

    .line 11
    .line 12
    iget v3, v1, Lly7;->h:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v1, Lly7;->h:I

    .line 22
    .line 23
    :goto_0
    move-object v7, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lly7;

    .line 26
    .line 27
    check-cast v0, Lpd3;

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lly7;-><init>(Loy7;Lpd3;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v7, Lly7;->f:Ljava/lang/Object;

    .line 34
    .line 35
    iget v1, v7, Lly7;->h:I

    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    iget-object v3, v2, Loy7;->a:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    sget-object v11, Lre3;->a:Lre3;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    if-eq v1, v4, :cond_3

    .line 48
    .line 49
    if-eq v1, v9, :cond_2

    .line 50
    .line 51
    if-ne v1, v8, :cond_1

    .line 52
    .line 53
    iget-object v1, v7, Lly7;->e:Lo79;

    .line 54
    .line 55
    check-cast v1, Lvy0;

    .line 56
    .line 57
    iget-object v1, v7, Lly7;->d:Lo79;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v0}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_d

    .line 63
    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto/16 :goto_e

    .line 66
    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v10

    .line 73
    :cond_2
    iget-object v1, v7, Lly7;->e:Lo79;

    .line 74
    .line 75
    check-cast v1, Lvy0;

    .line 76
    .line 77
    iget-object v1, v7, Lly7;->d:Lo79;

    .line 78
    .line 79
    :try_start_1
    invoke-static {v0}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    .line 82
    goto/16 :goto_b

    .line 83
    .line 84
    :cond_3
    iget-object v1, v7, Lly7;->e:Lo79;

    .line 85
    .line 86
    iget-object v4, v7, Lly7;->d:Lo79;

    .line 87
    .line 88
    :try_start_2
    invoke-static {v0}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 89
    .line 90
    .line 91
    move-object v5, v1

    .line 92
    move-object v1, v4

    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :catch_1
    move-exception v0

    .line 96
    move-object v1, v4

    .line 97
    goto/16 :goto_e

    .line 98
    .line 99
    :cond_4
    invoke-static {v0}, Lbz6;->g(Ljava/lang/Object;)Lo79;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v0, v2, Loy7;->b:Lv98;

    .line 104
    .line 105
    iget v5, v0, Lv98;->h:I

    .line 106
    .line 107
    invoke-static {v5}, Lid1;->c(I)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    const/4 v6, 0x0

    .line 112
    if-eqz v5, :cond_7

    .line 113
    .line 114
    iget-object v5, v2, Loy7;->d:Lsta;

    .line 115
    .line 116
    invoke-virtual {v5}, Lsta;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lu39;

    .line 121
    .line 122
    if-eqz v5, :cond_7

    .line 123
    .line 124
    iget-object v12, v0, Lv98;->e:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v12, :cond_5

    .line 127
    .line 128
    move-object v12, v3

    .line 129
    :cond_5
    iget-object v5, v5, Lu39;->b:Lc04;

    .line 130
    .line 131
    sget-object v13, Lit1;->a:Ljava/nio/charset/Charset;

    .line 132
    .line 133
    invoke-virtual {v12, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    const-string v13, "SHA-256"

    .line 138
    .line 139
    invoke-static {v13}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    array-length v14, v12

    .line 144
    invoke-virtual {v13, v12, v6, v14}, Ljava/security/MessageDigest;->update([BII)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v13}, Ljava/security/MessageDigest;->digest()[B

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    array-length v13, v12

    .line 152
    mul-int/2addr v13, v9

    .line 153
    new-array v13, v13, [C

    .line 154
    .line 155
    array-length v14, v12

    .line 156
    move v15, v6

    .line 157
    move/from16 v16, v15

    .line 158
    .line 159
    :goto_2
    if-ge v15, v14, :cond_6

    .line 160
    .line 161
    aget-byte v17, v12, v15

    .line 162
    .line 163
    add-int/lit8 v18, v16, 0x1

    .line 164
    .line 165
    sget-object v19, Lhe;->a:[C

    .line 166
    .line 167
    shr-int/lit8 v20, v17, 0x4

    .line 168
    .line 169
    and-int/lit8 v20, v20, 0xf

    .line 170
    .line 171
    aget-char v20, v19, v20

    .line 172
    .line 173
    aput-char v20, v13, v16

    .line 174
    .line 175
    add-int/lit8 v16, v16, 0x2

    .line 176
    .line 177
    and-int/lit8 v17, v17, 0xf

    .line 178
    .line 179
    aget-char v17, v19, v17

    .line 180
    .line 181
    aput-char v17, v13, v18

    .line 182
    .line 183
    add-int/lit8 v15, v15, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    new-instance v12, Ljava/lang/String;

    .line 187
    .line 188
    invoke-direct {v12, v13}, Ljava/lang/String;-><init>([C)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v12}, Lc04;->e(Ljava/lang/String;)La04;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    if-eqz v5, :cond_7

    .line 196
    .line 197
    new-instance v12, Lt39;

    .line 198
    .line 199
    invoke-direct {v12, v5}, Lt39;-><init>(La04;)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    move-object v12, v10

    .line 204
    :goto_3
    iput-object v12, v1, Lo79;->a:Ljava/lang/Object;

    .line 205
    .line 206
    :try_start_3
    new-instance v5, Lo79;

    .line 207
    .line 208
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    if-eqz v12, :cond_d

    .line 212
    .line 213
    invoke-virtual {v2}, Loy7;->e()Lsj4;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    iget-object v13, v1, Lo79;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v13, Lt39;

    .line 220
    .line 221
    iget-object v13, v13, Lt39;->a:La04;

    .line 222
    .line 223
    iget-boolean v14, v13, La04;->b:Z

    .line 224
    .line 225
    if-nez v14, :cond_c

    .line 226
    .line 227
    iget-object v13, v13, La04;->a:Lzz3;

    .line 228
    .line 229
    iget-object v13, v13, Lzz3;->c:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Lnh8;

    .line 236
    .line 237
    invoke-virtual {v12, v6}, Lsj4;->p(Lnh8;)Lhj4;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    iget-object v6, v6, Lhj4;->d:Ljava/lang/Long;

    .line 242
    .line 243
    if-nez v6, :cond_8

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 247
    .line 248
    .line 249
    move-result-wide v12

    .line 250
    const-wide/16 v14, 0x0

    .line 251
    .line 252
    cmp-long v6, v12, v14

    .line 253
    .line 254
    if-nez v6, :cond_9

    .line 255
    .line 256
    new-instance v0, Lkha;

    .line 257
    .line 258
    iget-object v4, v1, Lo79;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v4, Lt39;

    .line 261
    .line 262
    invoke-virtual {v2, v4}, Loy7;->h(Lt39;)Lgj4;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v3, v10}, Loy7;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-direct {v0, v2, v3, v8}, Lkha;-><init>(Lcr5;Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    return-object v0

    .line 274
    :cond_9
    :goto_4
    iget-object v6, v1, Lo79;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v6, Lt39;

    .line 277
    .line 278
    invoke-virtual {v2, v6}, Loy7;->i(Lt39;)Ljz7;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    iput-object v6, v5, Lo79;->a:Ljava/lang/Object;

    .line 283
    .line 284
    if-eqz v6, :cond_d

    .line 285
    .line 286
    iget-object v6, v2, Loy7;->e:Ltl6;

    .line 287
    .line 288
    invoke-interface {v6}, Ltl6;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    check-cast v6, Lxy0;

    .line 293
    .line 294
    iget-object v12, v5, Lo79;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v12, Ljz7;

    .line 297
    .line 298
    invoke-virtual {v2}, Loy7;->g()Lzy7;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    iput-object v1, v7, Lly7;->d:Lo79;

    .line 303
    .line 304
    iput-object v5, v7, Lly7;->e:Lo79;

    .line 305
    .line 306
    iput v4, v7, Lly7;->h:I

    .line 307
    .line 308
    invoke-interface {v6, v12, v13, v0, v7}, Lxy0;->a(Ljz7;Lzy7;Lv98;Lly7;)Lvy0;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-ne v0, v11, :cond_a

    .line 313
    .line 314
    goto/16 :goto_c

    .line 315
    .line 316
    :cond_a
    :goto_5
    check-cast v0, Lvy0;

    .line 317
    .line 318
    iget-object v4, v0, Lvy0;->b:Ljz7;

    .line 319
    .line 320
    if-eqz v4, :cond_b

    .line 321
    .line 322
    new-instance v4, Lkha;

    .line 323
    .line 324
    iget-object v5, v1, Lo79;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v5, Lt39;

    .line 327
    .line 328
    invoke-virtual {v2, v5}, Loy7;->h(Lt39;)Lgj4;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    iget-object v0, v0, Lvy0;->b:Ljz7;

    .line 333
    .line 334
    iget-object v0, v0, Ljz7;->d:Lpy7;

    .line 335
    .line 336
    const-string v5, "Content-Type"

    .line 337
    .line 338
    invoke-virtual {v0, v5}, Lpy7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v3, v0}, Loy7;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-direct {v4, v2, v0, v8}, Lkha;-><init>(Lcr5;Ljava/lang/String;I)V

    .line 347
    .line 348
    .line 349
    return-object v4

    .line 350
    :cond_b
    :goto_6
    move-object v3, v5

    .line 351
    goto :goto_7

    .line 352
    :cond_c
    const-string v0, "snapshot is closed"

    .line 353
    .line 354
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 355
    .line 356
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v2

    .line 360
    :cond_d
    move-object v0, v10

    .line 361
    goto :goto_6

    .line 362
    :goto_7
    if-eqz v0, :cond_f

    .line 363
    .line 364
    iget-object v0, v0, Lvy0;->a:Lzy7;

    .line 365
    .line 366
    if-nez v0, :cond_e

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_e
    :goto_8
    move-object v4, v0

    .line 370
    goto :goto_a

    .line 371
    :cond_f
    :goto_9
    invoke-virtual {v2}, Loy7;->g()Lzy7;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    goto :goto_8

    .line 376
    :goto_a
    new-instance v0, Lrk;

    .line 377
    .line 378
    const/4 v5, 0x0

    .line 379
    const/16 v6, 0xb

    .line 380
    .line 381
    invoke-direct/range {v0 .. v6}, Lrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 382
    .line 383
    .line 384
    iput-object v1, v7, Lly7;->d:Lo79;

    .line 385
    .line 386
    iput-object v10, v7, Lly7;->e:Lo79;

    .line 387
    .line 388
    iput v9, v7, Lly7;->h:I

    .line 389
    .line 390
    invoke-virtual {v2, v4, v0, v7}, Loy7;->d(Lzy7;Lh15;Lly7;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-ne v0, v11, :cond_10

    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_10
    :goto_b
    check-cast v0, Lkha;

    .line 398
    .line 399
    if-nez v0, :cond_12

    .line 400
    .line 401
    invoke-virtual {v2}, Loy7;->g()Lzy7;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    new-instance v3, Lq95;

    .line 406
    .line 407
    const/16 v4, 0x17

    .line 408
    .line 409
    invoke-direct {v3, v2, v10, v4}, Lq95;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 410
    .line 411
    .line 412
    iput-object v1, v7, Lly7;->d:Lo79;

    .line 413
    .line 414
    iput-object v10, v7, Lly7;->e:Lo79;

    .line 415
    .line 416
    iput v8, v7, Lly7;->h:I

    .line 417
    .line 418
    invoke-virtual {v2, v0, v3, v7}, Loy7;->d(Lzy7;Lh15;Lly7;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-ne v0, v11, :cond_11

    .line 423
    .line 424
    :goto_c
    return-object v11

    .line 425
    :cond_11
    :goto_d
    check-cast v0, Lkha;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 426
    .line 427
    :cond_12
    return-object v0

    .line 428
    :goto_e
    iget-object v1, v1, Lo79;->a:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v1, Lt39;

    .line 431
    .line 432
    if-eqz v1, :cond_13

    .line 433
    .line 434
    :try_start_4
    invoke-static {v1}, Llra;->q(Ljava/lang/AutoCloseable;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 435
    .line 436
    .line 437
    goto :goto_f

    .line 438
    :catch_2
    move-exception v0

    .line 439
    throw v0

    .line 440
    :catch_3
    :cond_13
    :goto_f
    throw v0
.end method

.method public final d(Lzy7;Lh15;Lly7;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Loy7;->b:Lv98;

    .line 2
    .line 3
    iget v0, v0, Lv98;->i:I

    .line 4
    .line 5
    invoke-static {v0}, Lid1;->c(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Landroid/os/NetworkOnMainThreadException;

    .line 27
    .line 28
    invoke-direct {p0}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_0
    iget-object p0, p0, Loy7;->c:Ltl6;

    .line 33
    .line 34
    invoke-interface {p0}, Ltl6;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lci6;

    .line 39
    .line 40
    new-instance v0, Lky7;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v0, p2, v1, v2}, Lky7;-><init>(Lh15;Lod3;I)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lci6;->a:Lui5;

    .line 48
    .line 49
    invoke-static {p0, p1, v0, p3}, Lci6;->a(Lui5;Lzy7;Lky7;Lpd3;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final e()Lsj4;
    .locals 1

    .line 1
    iget-object v0, p0, Loy7;->d:Lsta;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsta;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu39;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lu39;->a:Lsj4;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    :goto_0
    iget-object p0, p0, Loy7;->b:Lv98;

    .line 18
    .line 19
    iget-object p0, p0, Lv98;->f:Lsj4;

    .line 20
    .line 21
    return-object p0
.end method

.method public final g()Lzy7;
    .locals 7

    .line 1
    sget-object v0, Lmq5;->b:Lzi;

    .line 2
    .line 3
    iget-object v1, p0, Loy7;->b:Lv98;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lb08;->H(Lv98;Lzi;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v2, v1, Lv98;->h:I

    .line 10
    .line 11
    check-cast v0, Lpy7;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lpy7;->a:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/util/Collection;

    .line 54
    .line 55
    new-instance v6, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v2}, Lid1;->c(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget v4, v1, Lv98;->i:I

    .line 69
    .line 70
    invoke-static {v4}, Lid1;->c(I)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    iget-object v4, p0, Loy7;->f:Lt93;

    .line 77
    .line 78
    invoke-interface {v4}, Lt93;->a()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 v4, 0x0

    .line 87
    :goto_1
    const-string v5, "Cache-Control"

    .line 88
    .line 89
    if-nez v4, :cond_2

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 94
    .line 95
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v2, "only-if-cached, max-stale=2147483647"

    .line 100
    .line 101
    filled-new-array {v2}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Lic1;->S([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    if-eqz v4, :cond_4

    .line 114
    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    invoke-static {v2}, Lid1;->d(I)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 124
    .line 125
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v2, "no-cache"

    .line 130
    .line 131
    filled-new-array {v2}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, Lic1;->S([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 144
    .line 145
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v2, "no-cache, no-store"

    .line 150
    .line 151
    filled-new-array {v2}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2}, Lic1;->S([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    if-nez v4, :cond_5

    .line 164
    .line 165
    if-nez v0, :cond_5

    .line 166
    .line 167
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 168
    .line 169
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v2, "no-cache, only-if-cached"

    .line 174
    .line 175
    filled-new-array {v2}, [Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2}, Lic1;->S([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_5
    :goto_2
    new-instance v0, Lzy7;

    .line 187
    .line 188
    sget-object v2, Lmq5;->a:Lzi;

    .line 189
    .line 190
    invoke-static {v1, v2}, Lb08;->H(Lv98;Lzi;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Ljava/lang/String;

    .line 195
    .line 196
    new-instance v4, Lpy7;

    .line 197
    .line 198
    invoke-static {v3}, Lw27;->V(Ljava/util/Map;)Ljava/util/Map;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-direct {v4, v3}, Lpy7;-><init>(Ljava/util/Map;)V

    .line 203
    .line 204
    .line 205
    sget-object v3, Lmq5;->c:Lzi;

    .line 206
    .line 207
    invoke-static {v1, v3}, Lb08;->H(Lv98;Lzi;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-nez v3, :cond_6

    .line 212
    .line 213
    iget-object v1, v1, Lv98;->j:Lyg4;

    .line 214
    .line 215
    iget-object p0, p0, Loy7;->a:Ljava/lang/String;

    .line 216
    .line 217
    invoke-direct {v0, p0, v2, v4, v1}, Lzy7;-><init>(Ljava/lang/String;Ljava/lang/String;Lpy7;Lyg4;)V

    .line 218
    .line 219
    .line 220
    return-object v0

    .line 221
    :cond_6
    invoke-static {}, Lhib;->k()V

    .line 222
    .line 223
    .line 224
    const/4 p0, 0x0

    .line 225
    return-object p0
.end method

.method public final h(Lt39;)Lgj4;
    .locals 3

    .line 1
    iget-object v0, p1, Lt39;->a:La04;

    .line 2
    .line 3
    iget-boolean v1, v0, La04;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, La04;->a:Lzz3;

    .line 8
    .line 9
    iget-object v0, v0, Lzz3;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lnh8;

    .line 17
    .line 18
    invoke-virtual {p0}, Loy7;->e()Lsj4;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Loy7;->b:Lv98;

    .line 23
    .line 24
    iget-object v2, v2, Lv98;->e:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Loy7;->a:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    const/16 p0, 0x10

    .line 31
    .line 32
    invoke-static {v0, v1, v2, p1, p0}, Lb08;->g(Lnh8;Lsj4;Ljava/lang/String;Lt39;I)Lgj4;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    const-string p0, "snapshot is closed"

    .line 38
    .line 39
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public final i(Lt39;)Ljz7;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Loy7;->e()Lsj4;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-object p1, p1, Lt39;->a:La04;

    .line 7
    .line 8
    iget-boolean v1, p1, La04;->b:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, La04;->a:Lzz3;

    .line 13
    .line 14
    iget-object p1, p1, Lzz3;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lnh8;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lsj4;->z(Lnh8;)Lgha;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Ll39;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Ll39;-><init>(Lgha;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-static {p1}, Lg41;->i0(Ll39;)Ljz7;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :try_start_2
    invoke-virtual {p1}, Ll39;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    move-object p1, v0

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception p0

    .line 44
    :try_start_3
    invoke-virtual {p1}, Ll39;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_2
    move-exception p1

    .line 49
    :try_start_4
    invoke-static {p0, p1}, Lsd3;->r(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    move-object p1, p0

    .line 53
    move-object p0, v0

    .line 54
    :goto_1
    if-nez p1, :cond_0

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_0
    throw p1

    .line 58
    :cond_1
    const-string p0, "snapshot is closed"

    .line 59
    .line 60
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 66
    :catch_0
    return-object v0
.end method
