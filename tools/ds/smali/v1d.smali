.class public final Lv1d;
.super Lp0d;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/RevocationBoundService;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lv1d;->b:I

    .line 31
    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lp0d;-><init>(Ljava/lang/String;I)V

    .line 32
    iput-object p1, p0, Lv1d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loxa;I)V
    .locals 1

    .line 1
    iput p2, p0, Lv1d;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lv1d;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const-string p1, "com.google.android.gms.auth.api.identity.internal.ISavePasswordCallback"

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lp0d;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iput-object p1, p0, Lv1d;->c:Ljava/lang/Object;

    .line 16
    .line 17
    const-string p1, "com.google.android.gms.auth.api.identity.internal.IGetSignInIntentCallback"

    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Lp0d;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iput-object p1, p0, Lv1d;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const-string p1, "com.google.android.gms.auth.api.identity.internal.IBeginSignInCallback"

    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, Lp0d;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final h(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 9

    .line 1
    iget p3, p0, Lv1d;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lv1d;->c:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object p2, v1

    .line 11
    check-cast p2, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 p3, 0x2

    .line 16
    if-eq p1, p3, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lv1d;->j()V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Ln2d;->x(Landroid/content/Context;)Ln2d;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ln2d;->y()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lv1d;->j()V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lnna;->a(Landroid/content/Context;)Lnna;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lnna;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->k:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    const-string p2, "defaultGoogleSignInAccount"

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lnna;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string v3, "googleSignInOptions"

    .line 63
    .line 64
    invoke-static {v3, p2}, Lnna;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p0, p2}, Lnna;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    move-object p2, p0

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    :cond_3
    :goto_0
    move-object p2, p3

    .line 81
    :cond_4
    :goto_1
    move-object v7, p2

    .line 82
    move-object v4, v1

    .line 83
    check-cast v4, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 84
    .line 85
    new-instance v3, Lji4;

    .line 86
    .line 87
    invoke-static {v7}, Lu77;->s(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance p0, Leq;

    .line 91
    .line 92
    invoke-direct {p0, v2}, Leq;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-instance v8, Lt65;

    .line 100
    .line 101
    invoke-direct {v8, p0, p2}, Lt65;-><init>(Leq;Landroid/os/Looper;)V

    .line 102
    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    sget-object v6, Lpb0;->a:Laec;

    .line 106
    .line 107
    invoke-direct/range {v3 .. v8}, Lu65;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Laec;Lop;Lt65;)V

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x3

    .line 111
    iget-object p2, v3, Lu65;->a:Landroid/content/Context;

    .line 112
    .line 113
    iget-object v1, v3, Lu65;->h:Lt0d;

    .line 114
    .line 115
    if-eqz p1, :cond_9

    .line 116
    .line 117
    invoke-virtual {v3}, Lji4;->c()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-ne p1, p0, :cond_5

    .line 122
    .line 123
    move v2, v0

    .line 124
    :cond_5
    sget-object p1, Lm2d;->a:Lnw6;

    .line 125
    .line 126
    iget v3, p1, Lnw6;->b:I

    .line 127
    .line 128
    if-gt v3, p0, :cond_6

    .line 129
    .line 130
    iget-object p0, p1, Lnw6;->a:Ljava/lang/String;

    .line 131
    .line 132
    iget-object p1, p1, Lnw6;->c:Ljava/lang/String;

    .line 133
    .line 134
    const-string v3, "Revoking access"

    .line 135
    .line 136
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-static {p2}, Lnna;->a(Landroid/content/Context;)Lnna;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const-string p1, "refreshToken"

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lnna;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p2}, Lm2d;->a(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    if-nez p0, :cond_7

    .line 159
    .line 160
    sget-object p0, La2d;->c:Lnw6;

    .line 161
    .line 162
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 163
    .line 164
    const/4 p1, 0x4

    .line 165
    invoke-direct {p0, p1, p3, p3, p3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ll93;)V

    .line 166
    .line 167
    .line 168
    const/4 p1, 0x0

    .line 169
    xor-int/2addr p1, v0

    .line 170
    const-string p2, "Status code must not be SUCCESS"

    .line 171
    .line 172
    invoke-static {p2, p1}, Lu77;->n(Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Lk1d;

    .line 176
    .line 177
    invoke-direct {p1, p0}, Lk1d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Lee9;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    new-instance p1, La2d;

    .line 185
    .line 186
    invoke-direct {p1, p0}, La2d;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance p0, Ljava/lang/Thread;

    .line 190
    .line 191
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 195
    .line 196
    .line 197
    iget-object p1, p1, La2d;->b:Lqma;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_8
    new-instance p1, Lk2d;

    .line 201
    .line 202
    invoke-direct {p1, v1, v0}, Lk2d;-><init>(Lt0d;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, p1}, Lt0d;->a(Lk2d;)Lk2d;

    .line 206
    .line 207
    .line 208
    :goto_2
    new-instance p0, Lhic;

    .line 209
    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    .line 212
    .line 213
    new-instance p2, Loxa;

    .line 214
    .line 215
    invoke-direct {p2}, Loxa;-><init>()V

    .line 216
    .line 217
    .line 218
    new-instance p3, Ln0d;

    .line 219
    .line 220
    invoke-direct {p3, p1, p2, p0}, Ln0d;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Loxa;Lhic;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, p3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Ln0d;)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_9
    invoke-virtual {v3}, Lji4;->c()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-ne p1, p0, :cond_a

    .line 232
    .line 233
    move p1, v0

    .line 234
    goto :goto_3

    .line 235
    :cond_a
    move p1, v2

    .line 236
    :goto_3
    sget-object p3, Lm2d;->a:Lnw6;

    .line 237
    .line 238
    iget v3, p3, Lnw6;->b:I

    .line 239
    .line 240
    if-gt v3, p0, :cond_b

    .line 241
    .line 242
    iget-object p0, p3, Lnw6;->a:Ljava/lang/String;

    .line 243
    .line 244
    iget-object p3, p3, Lnw6;->c:Ljava/lang/String;

    .line 245
    .line 246
    const-string v3, "Signing out"

    .line 247
    .line 248
    invoke-virtual {p3, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    invoke-static {p0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    :cond_b
    invoke-static {p2}, Lm2d;->a(Landroid/content/Context;)V

    .line 256
    .line 257
    .line 258
    if-eqz p1, :cond_c

    .line 259
    .line 260
    new-instance p0, Lqma;

    .line 261
    .line 262
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lt0d;)V

    .line 263
    .line 264
    .line 265
    sget-object p1, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    .line 266
    .line 267
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Lee9;)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_c
    new-instance p0, Lk2d;

    .line 272
    .line 273
    invoke-direct {p0, v1, v2}, Lk2d;-><init>(Lt0d;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, p0}, Lt0d;->a(Lk2d;)Lk2d;

    .line 277
    .line 278
    .line 279
    :goto_4
    new-instance p1, Lhic;

    .line 280
    .line 281
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 282
    .line 283
    .line 284
    new-instance p2, Loxa;

    .line 285
    .line 286
    invoke-direct {p2}, Loxa;-><init>()V

    .line 287
    .line 288
    .line 289
    new-instance p3, Ln0d;

    .line 290
    .line 291
    invoke-direct {p3, p0, p2, p1}, Ln0d;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Loxa;Lhic;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, p3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Ln0d;)V

    .line 295
    .line 296
    .line 297
    :goto_5
    return v0

    .line 298
    :pswitch_0
    if-ne p1, v0, :cond_d

    .line 299
    .line 300
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 301
    .line 302
    invoke-static {p2, p0}, Ld2d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 307
    .line 308
    sget-object p1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 309
    .line 310
    invoke-static {p2, p1}, Ld2d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Landroid/app/PendingIntent;

    .line 315
    .line 316
    invoke-static {p2}, Ld2d;->b(Landroid/os/Parcel;)V

    .line 317
    .line 318
    .line 319
    check-cast v1, Loxa;

    .line 320
    .line 321
    invoke-static {p0, p1, v1}, Lb67;->B(Lcom/google/android/gms/common/api/Status;Landroid/os/Parcelable;Loxa;)V

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_d
    move v0, v2

    .line 326
    :goto_6
    return v0

    .line 327
    :pswitch_1
    if-ne p1, v0, :cond_e

    .line 328
    .line 329
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 330
    .line 331
    invoke-static {p2, p0}, Ld2d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 336
    .line 337
    sget-object p1, Lgo0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 338
    .line 339
    invoke-static {p2, p1}, Ld2d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    check-cast p1, Lgo0;

    .line 344
    .line 345
    invoke-static {p2}, Ld2d;->b(Landroid/os/Parcel;)V

    .line 346
    .line 347
    .line 348
    check-cast v1, Loxa;

    .line 349
    .line 350
    invoke-static {p0, p1, v1}, Lb67;->B(Lcom/google/android/gms/common/api/Status;Landroid/os/Parcelable;Loxa;)V

    .line 351
    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_e
    move v0, v2

    .line 355
    :goto_7
    return v0

    .line 356
    :pswitch_2
    if-ne p1, v0, :cond_f

    .line 357
    .line 358
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 359
    .line 360
    invoke-static {p2, p0}, Ld2d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 365
    .line 366
    sget-object p1, Lrl9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 367
    .line 368
    invoke-static {p2, p1}, Ld2d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    check-cast p1, Lrl9;

    .line 373
    .line 374
    invoke-static {p2}, Ld2d;->b(Landroid/os/Parcel;)V

    .line 375
    .line 376
    .line 377
    check-cast v1, Loxa;

    .line 378
    .line 379
    invoke-static {p0, p1, v1}, Lb67;->B(Lcom/google/android/gms/common/api/Status;Landroid/os/Parcelable;Loxa;)V

    .line 380
    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_f
    move v0, v2

    .line 384
    :goto_8
    return v0

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j()V
    .locals 5

    .line 1
    iget-object p0, p0, Lv1d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "com.google.android.gms"

    .line 10
    .line 11
    invoke-static {p0}, Le8c;->a(Landroid/content/Context;)Lqg3;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v2, v2, Lqg3;->a:Landroid/content/Context;

    .line 19
    .line 20
    const-string v3, "appops"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/app/AppOpsManager;

    .line 27
    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v2, 0x40

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    invoke-static {p0}, Lz75;->b(Landroid/content/Context;)Lz75;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {v0, v3}, Lz75;->d(Landroid/content/pm/PackageInfo;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_0
    const/4 v4, 0x1

    .line 61
    invoke-static {v0, v4}, Lz75;->d(Landroid/content/pm/PackageInfo;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    iget-object p0, p0, Lz75;->a:Landroid/content/Context;

    .line 68
    .line 69
    sget-boolean v0, Lq75;->c:Z

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    :try_start_2
    invoke-static {p0}, Le8c;->a(Landroid/content/Context;)Lqg3;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lqg3;->a:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p0}, Lz75;->b(Landroid/content/Context;)Lz75;

    .line 88
    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-static {v0, v3}, Lz75;->d(Landroid/content/pm/PackageInfo;Z)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_1

    .line 97
    .line 98
    invoke-static {v0, v4}, Lz75;->d(Landroid/content/pm/PackageInfo;Z)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_1

    .line 103
    .line 104
    sput-boolean v4, Lq75;->b:Z

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    goto :goto_2

    .line 109
    :catch_0
    move-exception p0

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    sput-boolean v3, Lq75;->b:Z
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    :goto_0
    sput-boolean v4, Lq75;->c:Z

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :goto_1
    :try_start_3
    const-string v0, "GooglePlayServicesUtil"

    .line 117
    .line 118
    const-string v1, "Cannot find Google Play services package name."

    .line 119
    .line 120
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    .line 122
    .line 123
    sput-boolean v4, Lq75;->c:Z

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :goto_2
    sput-boolean v4, Lq75;->c:Z

    .line 127
    .line 128
    throw p0

    .line 129
    :cond_2
    :goto_3
    sget-boolean p0, Lq75;->b:Z

    .line 130
    .line 131
    if-nez p0, :cond_4

    .line 132
    .line 133
    const-string/jumbo p0, "user"

    .line 134
    .line 135
    .line 136
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_3

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_3
    const-string p0, "GoogleSignatureVerifier"

    .line 146
    .line 147
    const-string v0, "Test-keys aren\'t accepted on this build."

    .line 148
    .line 149
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_4
    :goto_4
    return-void

    .line 154
    :catch_1
    const/4 p0, 0x3

    .line 155
    const-string v0, "UidVerifier"

    .line 156
    .line 157
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_6

    .line 162
    .line 163
    const-string p0, "Package manager can\'t find google play services package, defaulting to false"

    .line 164
    .line 165
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_5
    :try_start_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 170
    .line 171
    const-string v0, "context.getSystemService(Context.APP_OPS_SERVICE) is null"

    .line 172
    .line 173
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2

    .line 177
    :catch_2
    :cond_6
    :goto_5
    new-instance p0, Ljava/lang/SecurityException;

    .line 178
    .line 179
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const-string v1, "Calling UID "

    .line 184
    .line 185
    const-string v2, " is not Google Play services."

    .line 186
    .line 187
    invoke-static {v0, v1, v2}, Lsm4;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p0
.end method
