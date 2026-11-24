.class public Landroidx/credentials/playservices/HiddenActivity;
.super Landroid/app/Activity;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Landroid/os/ResultReceiver;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FAILURE_RESPONSE"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v1, "EXCEPTION_TYPE"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p2, "EXCEPTION_MESSAGE"

    .line 18
    .line 19
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const p2, 0x7fffffff

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "FAILURE_RESPONSE"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v1, "ACTIVITY_REQUEST_CODE"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string p1, "RESULT_DATA"

    .line 21
    .line 22
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/credentials/playservices/HiddenActivity;->a:Landroid/os/ResultReceiver;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-boolean v2, p0, Landroidx/credentials/playservices/HiddenActivity;->b:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-virtual {v1, v6, v6}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "TYPE"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "RESULT_RECEIVER"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/os/ResultReceiver;

    .line 33
    .line 34
    iput-object v3, v1, Landroidx/credentials/playservices/HiddenActivity;->a:Landroid/os/ResultReceiver;

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    :cond_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v3, "androidx.credentials.playservices.AWAITING_RESULT"

    .line 44
    .line 45
    invoke-virtual {v0, v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, v1, Landroidx/credentials/playservices/HiddenActivity;->b:Z

    .line 50
    .line 51
    :cond_1
    iget-boolean v0, v1, Landroidx/credentials/playservices/HiddenActivity;->b:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_2
    const-string v7, "HiddenActivity"

    .line 58
    .line 59
    if-eqz v2, :cond_c

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v8, 0x2

    .line 66
    const/4 v3, 0x3

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x1

    .line 69
    const-string v9, "ACTIVITY_REQUEST_CODE"

    .line 70
    .line 71
    const-string v10, "REQUEST_TYPE"

    .line 72
    .line 73
    sparse-switch v0, :sswitch_data_0

    .line 74
    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :sswitch_0
    const-string v0, "SIGN_IN_INTENT"

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_3
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lw55;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, v9, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    new-instance v4, Lw1d;

    .line 109
    .line 110
    new-instance v5, Lq2d;

    .line 111
    .line 112
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-direct {v4, v1, v5}, Lw1d;-><init>(Landroidx/credentials/playservices/HiddenActivity;Lq2d;)V

    .line 116
    .line 117
    .line 118
    iget-object v11, v0, Lw55;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v11}, Lu77;->s(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v14, v0, Lw55;->d:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v12, v0, Lw55;->b:Ljava/lang/String;

    .line 126
    .line 127
    iget-boolean v15, v0, Lw55;->e:Z

    .line 128
    .line 129
    iget v10, v0, Lw55;->f:I

    .line 130
    .line 131
    new-instance v9, Lw55;

    .line 132
    .line 133
    iget-object v13, v4, Lw1d;->k:Ljava/lang/String;

    .line 134
    .line 135
    invoke-direct/range {v9 .. v15}, Lw55;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lou5;->b()Lou5;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v5, Lvkb;->l:Loh4;

    .line 143
    .line 144
    filled-new-array {v5}, [Loh4;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iput-object v5, v0, Lou5;->d:Ljava/lang/Object;

    .line 149
    .line 150
    new-instance v5, Lpg9;

    .line 151
    .line 152
    invoke-direct {v5, v4, v9}, Lpg9;-><init>(Lw1d;Lw55;)V

    .line 153
    .line 154
    .line 155
    iput-object v5, v0, Lou5;->c:Ljava/lang/Object;

    .line 156
    .line 157
    const/16 v5, 0x613

    .line 158
    .line 159
    iput v5, v0, Lou5;->b:I

    .line 160
    .line 161
    invoke-virtual {v0}, Lou5;->a()Lou5;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v4, v6, v0}, Lu65;->b(ILou5;)Lgi;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    new-instance v0, Luc5;

    .line 170
    .line 171
    invoke-direct {v0, v1, v2, v3}, Luc5;-><init>(Landroidx/credentials/playservices/HiddenActivity;II)V

    .line 172
    .line 173
    .line 174
    new-instance v2, Lr7;

    .line 175
    .line 176
    const/16 v3, 0xb

    .line 177
    .line 178
    invoke-direct {v2, v3, v0}, Lr7;-><init>(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v2}, Lgi;->b(Lr7;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Ltc5;

    .line 185
    .line 186
    invoke-direct {v0, v1, v8}, Ltc5;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v0}, Lgi;->a(Lm68;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    if-nez v4, :cond_b

    .line 193
    .line 194
    const-string v0, "During get sign-in intent, params is null, nothing to launch for get sign-in intent"

    .line 195
    .line 196
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :sswitch_1
    const-string v0, "CREATE_PASSWORD"

    .line 204
    .line 205
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_5

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_5
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lql9;

    .line 222
    .line 223
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2, v9, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    new-instance v3, Lw1d;

    .line 234
    .line 235
    new-instance v4, Ll2d;

    .line 236
    .line 237
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-direct {v3, v1, v4}, Lw1d;-><init>(Landroidx/credentials/playservices/HiddenActivity;Ll2d;)V

    .line 241
    .line 242
    .line 243
    iget-object v4, v0, Lql9;->a:Lhaa;

    .line 244
    .line 245
    iget v0, v0, Lql9;->c:I

    .line 246
    .line 247
    new-instance v8, Lql9;

    .line 248
    .line 249
    iget-object v9, v3, Lw1d;->k:Ljava/lang/String;

    .line 250
    .line 251
    invoke-direct {v8, v4, v9, v0}, Lql9;-><init>(Lhaa;Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lou5;->b()Lou5;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sget-object v4, Lvkb;->k:Loh4;

    .line 259
    .line 260
    filled-new-array {v4}, [Loh4;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    iput-object v4, v0, Lou5;->d:Ljava/lang/Object;

    .line 265
    .line 266
    new-instance v4, Lssc;

    .line 267
    .line 268
    invoke-direct {v4, v3, v8}, Lssc;-><init>(Lw1d;Lql9;)V

    .line 269
    .line 270
    .line 271
    iput-object v4, v0, Lou5;->c:Ljava/lang/Object;

    .line 272
    .line 273
    iput-boolean v6, v0, Lou5;->a:Z

    .line 274
    .line 275
    const/16 v4, 0x600

    .line 276
    .line 277
    iput v4, v0, Lou5;->b:I

    .line 278
    .line 279
    invoke-virtual {v0}, Lou5;->a()Lou5;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v3, v6, v0}, Lu65;->b(ILou5;)Lgi;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    new-instance v0, Luc5;

    .line 288
    .line 289
    invoke-direct {v0, v1, v2, v5}, Luc5;-><init>(Landroidx/credentials/playservices/HiddenActivity;II)V

    .line 290
    .line 291
    .line 292
    new-instance v2, Lr7;

    .line 293
    .line 294
    const/16 v3, 0xa

    .line 295
    .line 296
    invoke-direct {v2, v3, v0}, Lr7;-><init>(ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v2}, Lgi;->b(Lr7;)V

    .line 300
    .line 301
    .line 302
    new-instance v0, Ltc5;

    .line 303
    .line 304
    invoke-direct {v0, v1, v5}, Ltc5;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v0}, Lgi;->a(Lm68;)V

    .line 308
    .line 309
    .line 310
    :cond_6
    if-nez v4, :cond_b

    .line 311
    .line 312
    const-string v0, "During save password, params is null, nothing to launch for create password"

    .line 313
    .line 314
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :sswitch_2
    const-string v0, "CREATE_PUBLIC_KEY_CREDENTIAL"

    .line 322
    .line 323
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_7

    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :cond_7
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    move-object v10, v0

    .line 340
    check-cast v10, Lyz8;

    .line 341
    .line 342
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0, v9, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    if-eqz v10, :cond_8

    .line 351
    .line 352
    new-instance v0, Lji4;

    .line 353
    .line 354
    sget-object v3, Lji4;->k:Laec;

    .line 355
    .line 356
    new-instance v2, Leq;

    .line 357
    .line 358
    invoke-direct {v2, v6}, Leq;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    const-string v5, "Looper must not be null."

    .line 366
    .line 367
    invoke-static {v4, v5}, Lu77;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    new-instance v5, Lt65;

    .line 371
    .line 372
    invoke-direct {v5, v2, v4}, Lt65;-><init>(Leq;Landroid/os/Looper;)V

    .line 373
    .line 374
    .line 375
    sget-object v4, Lop;->P:Lnp;

    .line 376
    .line 377
    move-object/from16 v2, p0

    .line 378
    .line 379
    invoke-direct/range {v0 .. v5}, Lu65;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Laec;Lop;Lt65;)V

    .line 380
    .line 381
    .line 382
    invoke-static {}, Lou5;->b()Lou5;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    new-instance v3, Lafb;

    .line 387
    .line 388
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 389
    .line 390
    .line 391
    iput-object v10, v3, Lafb;->a:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v3, v2, Lou5;->c:Ljava/lang/Object;

    .line 394
    .line 395
    const/16 v3, 0x151f

    .line 396
    .line 397
    iput v3, v2, Lou5;->b:I

    .line 398
    .line 399
    invoke-virtual {v2}, Lou5;->a()Lou5;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v0, v6, v2}, Lu65;->b(ILou5;)Lgi;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    new-instance v0, Luc5;

    .line 408
    .line 409
    invoke-direct {v0, v1, v9, v8}, Luc5;-><init>(Landroidx/credentials/playservices/HiddenActivity;II)V

    .line 410
    .line 411
    .line 412
    new-instance v2, Lr7;

    .line 413
    .line 414
    const/16 v3, 0x9

    .line 415
    .line 416
    invoke-direct {v2, v3, v0}, Lr7;-><init>(ILjava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v2}, Lgi;->b(Lr7;)V

    .line 420
    .line 421
    .line 422
    new-instance v0, Ltc5;

    .line 423
    .line 424
    invoke-direct {v0, v1, v6}, Ltc5;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4, v0}, Lgi;->a(Lm68;)V

    .line 428
    .line 429
    .line 430
    :cond_8
    if-nez v4, :cond_b

    .line 431
    .line 432
    const-string v0, "During create public key credential, request is null, so nothing to launch for public key credentials"

    .line 433
    .line 434
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :sswitch_3
    const-string v0, "BEGIN_SIGN_IN"

    .line 442
    .line 443
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_9

    .line 448
    .line 449
    goto/16 :goto_1

    .line 450
    .line 451
    :cond_9
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Lfo0;

    .line 460
    .line 461
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v2, v9, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-eqz v0, :cond_a

    .line 470
    .line 471
    new-instance v4, Lw1d;

    .line 472
    .line 473
    new-instance v5, Lq2d;

    .line 474
    .line 475
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-direct {v4, v1, v5}, Lw1d;-><init>(Landroidx/credentials/playservices/HiddenActivity;Lq2d;)V

    .line 479
    .line 480
    .line 481
    new-instance v8, Lbo0;

    .line 482
    .line 483
    const/4 v14, 0x0

    .line 484
    const/4 v15, 0x0

    .line 485
    const/4 v9, 0x0

    .line 486
    const/4 v10, 0x0

    .line 487
    const/4 v11, 0x0

    .line 488
    const/4 v12, 0x1

    .line 489
    const/4 v13, 0x0

    .line 490
    invoke-direct/range {v8 .. v15}, Lbo0;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Z)V

    .line 491
    .line 492
    .line 493
    iget-object v5, v0, Lfo0;->b:Lbo0;

    .line 494
    .line 495
    invoke-static {v5}, Lu77;->s(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    iget-object v8, v0, Lfo0;->a:Leo0;

    .line 499
    .line 500
    invoke-static {v8}, Lu77;->s(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    iget-object v9, v0, Lfo0;->f:Ldo0;

    .line 504
    .line 505
    invoke-static {v9}, Lu77;->s(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    iget-object v10, v0, Lfo0;->g:Lco0;

    .line 509
    .line 510
    invoke-static {v10}, Lu77;->s(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    iget-boolean v11, v0, Lfo0;->d:Z

    .line 514
    .line 515
    iget v12, v0, Lfo0;->e:I

    .line 516
    .line 517
    iget-boolean v0, v0, Lfo0;->h:Z

    .line 518
    .line 519
    new-instance v16, Lfo0;

    .line 520
    .line 521
    iget-object v13, v4, Lw1d;->k:Ljava/lang/String;

    .line 522
    .line 523
    move/from16 v24, v0

    .line 524
    .line 525
    move-object/from16 v18, v5

    .line 526
    .line 527
    move-object/from16 v17, v8

    .line 528
    .line 529
    move-object/from16 v22, v9

    .line 530
    .line 531
    move-object/from16 v23, v10

    .line 532
    .line 533
    move/from16 v20, v11

    .line 534
    .line 535
    move/from16 v21, v12

    .line 536
    .line 537
    move-object/from16 v19, v13

    .line 538
    .line 539
    invoke-direct/range {v16 .. v24}, Lfo0;-><init>(Leo0;Lbo0;Ljava/lang/String;ZILdo0;Lco0;Z)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v0, v16

    .line 543
    .line 544
    invoke-static {}, Lou5;->b()Lou5;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    new-instance v8, Loh4;

    .line 549
    .line 550
    const-string v9, "auth_api_credentials_begin_sign_in"

    .line 551
    .line 552
    const-wide/16 v10, 0x8

    .line 553
    .line 554
    invoke-direct {v8, v10, v11, v9}, Loh4;-><init>(JLjava/lang/String;)V

    .line 555
    .line 556
    .line 557
    filled-new-array {v8}, [Loh4;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    iput-object v8, v5, Lou5;->d:Ljava/lang/Object;

    .line 562
    .line 563
    new-instance v8, Ln2d;

    .line 564
    .line 565
    const/16 v9, 0x17

    .line 566
    .line 567
    invoke-direct {v8, v9, v4, v0}, Ln2d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    iput-object v8, v5, Lou5;->c:Ljava/lang/Object;

    .line 571
    .line 572
    iput-boolean v6, v5, Lou5;->a:Z

    .line 573
    .line 574
    const/16 v0, 0x611

    .line 575
    .line 576
    iput v0, v5, Lou5;->b:I

    .line 577
    .line 578
    invoke-virtual {v5}, Lou5;->a()Lou5;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v4, v6, v0}, Lu65;->b(ILou5;)Lgi;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    new-instance v0, Luc5;

    .line 587
    .line 588
    invoke-direct {v0, v1, v2, v6}, Luc5;-><init>(Landroidx/credentials/playservices/HiddenActivity;II)V

    .line 589
    .line 590
    .line 591
    new-instance v2, Lr7;

    .line 592
    .line 593
    const/16 v5, 0xc

    .line 594
    .line 595
    invoke-direct {v2, v5, v0}, Lr7;-><init>(ILjava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v4, v2}, Lgi;->b(Lr7;)V

    .line 599
    .line 600
    .line 601
    new-instance v0, Ltc5;

    .line 602
    .line 603
    invoke-direct {v0, v1, v3}, Ltc5;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v4, v0}, Lgi;->a(Lm68;)V

    .line 607
    .line 608
    .line 609
    :cond_a
    if-nez v4, :cond_b

    .line 610
    .line 611
    const-string v0, "During begin sign in, params is null, nothing to launch for begin sign in"

    .line 612
    .line 613
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 617
    .line 618
    .line 619
    :cond_b
    :goto_0
    return-void

    .line 620
    :cond_c
    :goto_1
    const-string v0, "Activity handed an unsupported type"

    .line 621
    .line 622
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :sswitch_data_0
    .sparse-switch
        -0x1a4a0ecf -> :sswitch_3
        0xed33ea -> :sswitch_2
        0x4a4e227e -> :sswitch_1
        0x760d02f4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "androidx.credentials.playservices.AWAITING_RESULT"

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/credentials/playservices/HiddenActivity;->b:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
