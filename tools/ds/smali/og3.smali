.class public final Log3;
.super Lpg3;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final c:Landroid/content/Context;

.field public d:Ljg3;

.field public e:Ljava/util/concurrent/Executor;

.field public f:Landroid/os/CancellationSignal;

.field public final g:Lng3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Log3;->c:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lng3;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, p1, v1}, Lng3;-><init>(Lpg3;Landroid/os/Handler;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Log3;->g:Lng3;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(Lfaa;)Lt55;
    .locals 12

    .line 1
    iget-object p0, p1, Lfaa;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p1, Lfaa;->i:Lwz8;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lsf8;

    .line 10
    .line 11
    iget-object p1, p1, Lfaa;->a:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v3, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "androidx.credentials.BUNDLE_KEY_ID"

    .line 19
    .line 20
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "androidx.credentials.BUNDLE_KEY_PASSWORD"

    .line 24
    .line 25
    invoke-virtual {v3, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v2, p0, v3}, Lsf8;-><init>(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_f

    .line 32
    .line 33
    :cond_0
    iget-object v6, p1, Lfaa;->g:Ljava/lang/String;

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    if-eqz v6, :cond_6

    .line 37
    .line 38
    iget-object v5, p1, Lfaa;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, Lfaa;->b:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    move-object v7, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v7, p0

    .line 47
    :goto_0
    iget-object v0, p1, Lfaa;->c:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    move-object v9, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v9, p0

    .line 54
    :goto_1
    iget-object v0, p1, Lfaa;->d:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    move-object v8, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move-object v8, p0

    .line 61
    :goto_2
    iget-object v0, p1, Lfaa;->h:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    move-object v11, v0

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move-object v11, p0

    .line 68
    :goto_3
    iget-object p1, p1, Lfaa;->e:Landroid/net/Uri;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    move-object v10, p1

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    move-object v10, p0

    .line 75
    :goto_4
    new-instance v4, Lm75;

    .line 76
    .line 77
    invoke-direct/range {v4 .. v11}, Lm75;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v0, v4

    .line 81
    goto/16 :goto_f

    .line 82
    .line 83
    :cond_6
    if-eqz v0, :cond_19

    .line 84
    .line 85
    iget-object p1, v0, Lwz8;->f:Lsf0;

    .line 86
    .line 87
    iget-object v3, v0, Lwz8;->e:Lqf0;

    .line 88
    .line 89
    iget-object v4, v0, Lwz8;->d:Lrf0;

    .line 90
    .line 91
    new-instance v5, Lsf8;

    .line 92
    .line 93
    sget-object v6, Lxz8;->a:Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    new-instance v6, Lorg/json/JSONObject;

    .line 96
    .line 97
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 98
    .line 99
    .line 100
    if-eqz v4, :cond_7

    .line 101
    .line 102
    move-object v7, v4

    .line 103
    goto :goto_5

    .line 104
    :cond_7
    if-eqz v3, :cond_8

    .line 105
    .line 106
    move-object v7, v3

    .line 107
    goto :goto_5

    .line 108
    :cond_8
    if-eqz p1, :cond_18

    .line 109
    .line 110
    move-object v7, p1

    .line 111
    :goto_5
    instance-of v8, v7, Lsf0;

    .line 112
    .line 113
    const/4 v9, 0x1

    .line 114
    if-eqz v8, :cond_b

    .line 115
    .line 116
    check-cast v7, Lsf0;

    .line 117
    .line 118
    iget-object p0, v7, Lsf0;->a:Lpd4;

    .line 119
    .line 120
    iget-object p1, v7, Lsf0;->b:Ljava/lang/String;

    .line 121
    .line 122
    sget-object v0, Lxz8;->a:Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ln;

    .line 129
    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    sget-object v1, Lpd4;->l:Lpd4;

    .line 133
    .line 134
    if-ne p0, v1, :cond_9

    .line 135
    .line 136
    if-eqz p1, :cond_9

    .line 137
    .line 138
    const-string p0, "Unable to get sync account"

    .line 139
    .line 140
    invoke-static {p1, p0, v2}, Lepa;->S(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-ne p0, v9, :cond_9

    .line 145
    .line 146
    new-instance p0, Lo55;

    .line 147
    .line 148
    const-string p1, "Passkey retrieval was cancelled by the user."

    .line 149
    .line 150
    invoke-direct {p0, p1}, Lo55;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_9
    new-instance p0, Lp55;

    .line 155
    .line 156
    invoke-direct {p0, v0, p1}, Lp55;-><init>(Ln;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_a
    new-instance p0, Lp55;

    .line 161
    .line 162
    new-instance v0, Ln;

    .line 163
    .line 164
    const/16 v1, 0x1a

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ln;-><init>(I)V

    .line 167
    .line 168
    .line 169
    const-string/jumbo v1, "unknown fido gms exception - "

    .line 170
    .line 171
    .line 172
    invoke-static {v1, p1}, Lid1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {p0, v0, p1}, Lp55;-><init>(Ln;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :goto_6
    throw p0

    .line 180
    :cond_b
    instance-of v8, v7, Lqf0;

    .line 181
    .line 182
    if-eqz v8, :cond_17

    .line 183
    .line 184
    :try_start_0
    const-string v6, "clientExtensionResults"

    .line 185
    .line 186
    iget-object v7, v0, Lwz8;->c:Lc5d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    .line 189
    .line 190
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 191
    .line 192
    .line 193
    if-eqz v7, :cond_c

    .line 194
    .line 195
    invoke-virtual {v7}, Lc5d;->p()[B

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    array-length v10, v10

    .line 200
    if-lez v10, :cond_c

    .line 201
    .line 202
    const-string v10, "rawId"

    .line 203
    .line 204
    invoke-virtual {v7}, Lc5d;->p()[B

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-static {v7}, Lwgc;->H([B)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v8, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    goto :goto_7

    .line 216
    :catch_0
    move-exception v0

    .line 217
    move-object p0, v0

    .line 218
    goto/16 :goto_d

    .line 219
    .line 220
    :cond_c
    :goto_7
    iget-object v7, v0, Lwz8;->h:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v7, :cond_d

    .line 223
    .line 224
    const-string v10, "authenticatorAttachment"

    .line 225
    .line 226
    invoke-virtual {v8, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    :cond_d
    iget-object v7, v0, Lwz8;->b:Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v7, :cond_e

    .line 232
    .line 233
    if-nez p1, :cond_e

    .line 234
    .line 235
    const-string v10, "type"

    .line 236
    .line 237
    invoke-virtual {v8, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    :cond_e
    iget-object v7, v0, Lwz8;->a:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v7, :cond_f

    .line 243
    .line 244
    const-string v10, "id"

    .line 245
    .line 246
    invoke-virtual {v8, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    :cond_f
    const-string v7, "response"

    .line 250
    .line 251
    if-eqz v3, :cond_10

    .line 252
    .line 253
    invoke-virtual {v3}, Lqf0;->a()Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    :goto_8
    move v2, v9

    .line 258
    goto :goto_b

    .line 259
    :cond_10
    if-eqz v4, :cond_11

    .line 260
    .line 261
    invoke-virtual {v4}, Lrf0;->a()Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    goto :goto_8

    .line 266
    :cond_11
    if-eqz p1, :cond_13

    .line 267
    .line 268
    :try_start_2
    new-instance p0, Lorg/json/JSONObject;

    .line 269
    .line 270
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v3, "code"

    .line 274
    .line 275
    iget-object v4, p1, Lsf0;->a:Lpd4;

    .line 276
    .line 277
    iget v4, v4, Lpd4;->a:I

    .line 278
    .line 279
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    iget-object p1, p1, Lsf0;->b:Ljava/lang/String;

    .line 283
    .line 284
    if-eqz p1, :cond_12

    .line 285
    .line 286
    const-string v3, "message"

    .line 287
    .line 288
    invoke-virtual {p0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 289
    .line 290
    .line 291
    goto :goto_9

    .line 292
    :catch_1
    move-exception v0

    .line 293
    move-object p0, v0

    .line 294
    goto :goto_a

    .line 295
    :cond_12
    :goto_9
    :try_start_3
    const-string v7, "error"

    .line 296
    .line 297
    goto :goto_b

    .line 298
    :goto_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 299
    .line 300
    const-string v0, "Error encoding AuthenticatorErrorResponse to JSON object"

    .line 301
    .line 302
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    throw p1

    .line 306
    :cond_13
    :goto_b
    if-eqz p0, :cond_14

    .line 307
    .line 308
    invoke-virtual {v8, v7, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    .line 310
    .line 311
    :cond_14
    iget-object p0, v0, Lwz8;->g:Lof0;

    .line 312
    .line 313
    if-eqz p0, :cond_15

    .line 314
    .line 315
    invoke-virtual {p0}, Lof0;->a()Lorg/json/JSONObject;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-virtual {v8, v6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 320
    .line 321
    .line 322
    goto :goto_c

    .line 323
    :cond_15
    if-eqz v2, :cond_16

    .line 324
    .line 325
    new-instance p0, Lorg/json/JSONObject;

    .line 326
    .line 327
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8, v6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 331
    .line 332
    .line 333
    :cond_16
    :goto_c
    :try_start_4
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    goto :goto_e

    .line 338
    :goto_d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 339
    .line 340
    const-string v0, "Error encoding PublicKeyCredential to JSON object"

    .line 341
    .line 342
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 346
    :catchall_0
    move-exception v0

    .line 347
    move-object p0, v0

    .line 348
    new-instance p1, Lp55;

    .line 349
    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string v2, "The PublicKeyCredential response json had an unexpected exception when parsing: "

    .line 353
    .line 354
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v0, p0}, Lfx2;->o(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    invoke-direct {p1, p0, v1}, Lp55;-><init>(Ljava/lang/String;I)V

    .line 362
    .line 363
    .line 364
    throw p1

    .line 365
    :cond_17
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    const-string p1, "AuthenticatorResponse expected assertion response but got: "

    .line 374
    .line 375
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    const-string p1, "PublicKeyUtility"

    .line 380
    .line 381
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    :goto_e
    new-instance p1, Landroid/os/Bundle;

    .line 389
    .line 390
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 391
    .line 392
    .line 393
    const-string v0, "androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON"

    .line 394
    .line 395
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-direct {v5, v9, p0, p1}, Lsf8;-><init>(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 399
    .line 400
    .line 401
    move-object v0, v5

    .line 402
    goto :goto_f

    .line 403
    :cond_18
    const-string p1, "No response set."

    .line 404
    .line 405
    invoke-static {p1}, Lvs0;->g(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    return-object p0

    .line 409
    :cond_19
    const-string p1, "BeginSignIn"

    .line 410
    .line 411
    const-string v0, "Credential returned but no google Id or password or passkey found"

    .line 412
    .line 413
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    move-object v0, p0

    .line 417
    :goto_f
    if-eqz v0, :cond_1a

    .line 418
    .line 419
    new-instance p0, Lt55;

    .line 420
    .line 421
    invoke-direct {p0, v0}, Lt55;-><init>(Ld3;)V

    .line 422
    .line 423
    .line 424
    return-object p0

    .line 425
    :cond_1a
    new-instance p0, Lp55;

    .line 426
    .line 427
    const-string p1, "When attempting to convert get response, null credential found"

    .line 428
    .line 429
    invoke-direct {p0, p1, v1}, Lp55;-><init>(Ljava/lang/String;I)V

    .line 430
    .line 431
    .line 432
    throw p0
.end method

.method public final c()Ljg3;
    .locals 0

    .line 1
    iget-object p0, p0, Log3;->d:Ljg3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "callback"

    .line 7
    .line 8
    invoke-static {p0}, Lm06;->q(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final d()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Log3;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "executor"

    .line 7
    .line 8
    invoke-static {p0}, Lm06;->q(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method
