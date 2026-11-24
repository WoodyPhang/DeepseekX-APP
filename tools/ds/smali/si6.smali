.class public final synthetic Lsi6;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lsi6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILto6;)V
    .locals 0

    .line 1
    const/16 p1, 0xa

    .line 2
    .line 3
    iput p1, p0, Lsi6;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget p0, p0, Lsi6;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "\\st{"

    .line 5
    .line 6
    const v2, 0x7f0f019b

    .line 7
    .line 8
    .line 9
    const v3, 0x7f0f036d

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/16 v5, 0x7d

    .line 14
    .line 15
    sget-object v6, Lsmb;->a:Lsmb;

    .line 16
    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object v6

    .line 32
    :pswitch_1
    check-cast p1, Lbl6;

    .line 33
    .line 34
    iput-boolean v0, p1, Lbl6;->h:Z

    .line 35
    .line 36
    return-object v6

    .line 37
    :pswitch_2
    check-cast p1, Lln8;

    .line 38
    .line 39
    invoke-virtual {p1}, Lln8;->B()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    iget-object p0, p1, Lln8;->c:Lcg5;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    iget-object p1, p1, Lln8;->b:Lez6;

    .line 50
    .line 51
    iget-object v0, p1, Lez6;->r:Lht7;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lht7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v4, v0

    .line 60
    check-cast v4, Lit7;

    .line 61
    .line 62
    :cond_0
    if-eqz v4, :cond_2

    .line 63
    .line 64
    iget-object v0, p1, Lez6;->q:Lst;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Lst;->q(Lcg5;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p1, v4}, Lez6;->V0(Lit7;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lit7;->b()V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-object v6

    .line 78
    :pswitch_3
    move-object v8, p1

    .line 79
    check-cast v8, Lln8;

    .line 80
    .line 81
    invoke-virtual {v8}, Lln8;->B()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_6

    .line 86
    .line 87
    iget-object v7, v8, Lln8;->b:Lez6;

    .line 88
    .line 89
    iget-boolean p0, v7, Lez6;->o:Z

    .line 90
    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object p0, v8, Lln8;->a:Lk87;

    .line 95
    .line 96
    invoke-interface {p0}, Lk87;->l()Lt05;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iget-object p1, v8, Lln8;->a:Lk87;

    .line 101
    .line 102
    invoke-interface {p1}, Lk87;->k()Lh15;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    invoke-virtual {v7}, Lez6;->Y0()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    if-nez p0, :cond_5

    .line 113
    .line 114
    iput-object v4, v7, Lez6;->h:Lh15;

    .line 115
    .line 116
    iput-object v4, v7, Lez6;->i:Lt05;

    .line 117
    .line 118
    iput-object v4, v7, Lez6;->g:Lt05;

    .line 119
    .line 120
    invoke-virtual {v7}, Lez6;->Y0()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    iput-object v4, v7, Lez6;->h:Lh15;

    .line 125
    .line 126
    iput-object v4, v7, Lez6;->i:Lt05;

    .line 127
    .line 128
    const-wide v9, 0x7fffffff7fffffffL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    const-wide/16 v11, 0x0

    .line 134
    .line 135
    invoke-virtual/range {v7 .. v12}, Lez6;->m0(Lln8;JJ)V

    .line 136
    .line 137
    .line 138
    iput-object p0, v7, Lez6;->g:Lt05;

    .line 139
    .line 140
    :cond_6
    :goto_0
    return-object v6

    .line 141
    :pswitch_4
    check-cast p1, Landroid/content/Context;

    .line 142
    .line 143
    const p0, 0x7f0f0145

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_5
    check-cast p1, Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_6
    check-cast p1, Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_7
    check-cast p1, Landroid/content/Context;

    .line 166
    .line 167
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_8
    check-cast p1, Lro1;

    .line 173
    .line 174
    new-instance p0, Lrx6;

    .line 175
    .line 176
    invoke-direct {p0, p1}, Lrx6;-><init>(Lro1;)V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_9
    check-cast p1, Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_a
    check-cast p1, Landroid/content/Context;

    .line 188
    .line 189
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_b
    check-cast p1, Landroid/content/Context;

    .line 195
    .line 196
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_c
    check-cast p1, Lqn3;

    .line 202
    .line 203
    const/16 p0, 0x2e

    .line 204
    .line 205
    invoke-static {p1, p0}, Lt77;->O(Ltn3;C)V

    .line 206
    .line 207
    .line 208
    check-cast p1, Lv2;

    .line 209
    .line 210
    new-instance p0, Lyl0;

    .line 211
    .line 212
    new-instance v0, Liw4;

    .line 213
    .line 214
    invoke-direct {v0}, Liw4;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-direct {p0, v0}, Lyl0;-><init>(Lni4;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {p1, p0}, Lv2;->b(Lov4;)V

    .line 221
    .line 222
    .line 223
    return-object v6

    .line 224
    :pswitch_d
    check-cast p1, Lqn3;

    .line 225
    .line 226
    const/16 p0, 0x3a

    .line 227
    .line 228
    invoke-static {p1, p0}, Lt77;->O(Ltn3;C)V

    .line 229
    .line 230
    .line 231
    invoke-static {p1}, Lqn3;->g(Lqn3;)V

    .line 232
    .line 233
    .line 234
    new-instance p0, Lsi6;

    .line 235
    .line 236
    const/16 v0, 0x10

    .line 237
    .line 238
    invoke-direct {p0, v0}, Lsi6;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {p1, p0}, Lt77;->e0(Ltn3;Lt05;)V

    .line 242
    .line 243
    .line 244
    return-object v6

    .line 245
    :pswitch_e
    check-cast p1, Lqn3;

    .line 246
    .line 247
    sget-object p0, Liv6;->a:Lsta;

    .line 248
    .line 249
    return-object v6

    .line 250
    :pswitch_f
    check-cast p1, Lpn3;

    .line 251
    .line 252
    const/16 p0, 0x54

    .line 253
    .line 254
    invoke-static {p1, p0}, Lt77;->O(Ltn3;C)V

    .line 255
    .line 256
    .line 257
    return-object v6

    .line 258
    :pswitch_10
    check-cast p1, Lpn3;

    .line 259
    .line 260
    const/16 p0, 0x74

    .line 261
    .line 262
    invoke-static {p1, p0}, Lt77;->O(Ltn3;C)V

    .line 263
    .line 264
    .line 265
    return-object v6

    .line 266
    :pswitch_11
    check-cast p1, Lxj8;

    .line 267
    .line 268
    sget-object p0, Lie;->b:Lmma;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {p1, p0}, Lajc;->P(Lxj8;Lgz8;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    check-cast p0, Landroid/content/Context;

    .line 278
    .line 279
    :goto_1
    instance-of p1, p0, Landroid/content/ContextWrapper;

    .line 280
    .line 281
    if-eqz p1, :cond_8

    .line 282
    .line 283
    instance-of p1, p0, Landroid/app/Activity;

    .line 284
    .line 285
    if-eqz p1, :cond_7

    .line 286
    .line 287
    move-object v4, p0

    .line 288
    goto :goto_2

    .line 289
    :cond_7
    check-cast p0, Landroid/content/ContextWrapper;

    .line 290
    .line 291
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    goto :goto_1

    .line 296
    :cond_8
    :goto_2
    check-cast v4, Landroid/app/Activity;

    .line 297
    .line 298
    return-object v4

    .line 299
    :pswitch_12
    check-cast p1, Lrs8;

    .line 300
    .line 301
    return-object v6

    .line 302
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 303
    .line 304
    new-instance p0, Lhp6;

    .line 305
    .line 306
    const/4 v1, 0x0

    .line 307
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Ljava/lang/Number;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Ljava/lang/Number;

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    invoke-direct {p0, v1, p1}, Lhp6;-><init>(II)V

    .line 328
    .line 329
    .line 330
    return-object p0

    .line 331
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    .line 332
    .line 333
    const-string p0, "\\text{"

    .line 334
    .line 335
    invoke-static {v5, p0, p1}, Lfx2;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    return-object p0

    .line 340
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 341
    .line 342
    const-string/jumbo p0, "{"

    .line 343
    .line 344
    .line 345
    invoke-static {v5, p0, p1}, Lfx2;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    return-object p0

    .line 350
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    .line 351
    .line 352
    sget-object p0, Lxj6;->a:Ljava/util/Map;

    .line 353
    .line 354
    const-string p0, "\\text{(?)}"

    .line 355
    .line 356
    return-object p0

    .line 357
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    .line 358
    .line 359
    sget-object p0, Lxj6;->a:Ljava/util/Map;

    .line 360
    .line 361
    const-string p0, "\\text{?}"

    .line 362
    .line 363
    return-object p0

    .line 364
    :pswitch_18
    check-cast p1, Ljava/lang/String;

    .line 365
    .line 366
    sget-object p0, Lxj6;->a:Ljava/util/Map;

    .line 367
    .line 368
    const-string p0, ""

    .line 369
    .line 370
    return-object p0

    .line 371
    :pswitch_19
    check-cast p1, Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {v5, v1, p1}, Lfx2;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    return-object p0

    .line 378
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v5, v1, p1}, Lfx2;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    return-object p0

    .line 385
    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {v5, v1, p1}, Lfx2;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    return-object p0

    .line 392
    :pswitch_1c
    check-cast p1, Ljava/util/Locale;

    .line 393
    .line 394
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    return-object p0

    .line 399
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
