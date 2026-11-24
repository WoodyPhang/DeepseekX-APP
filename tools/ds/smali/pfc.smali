.class public final Lpfc;
.super Lsoc;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final synthetic d:I

.field public e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(IZZ)V
    .locals 0

    .line 11
    iput p1, p0, Lpfc;->d:I

    invoke-direct {p0, p2, p3}, Lsoc;-><init>(ZZ)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    iput p2, p0, Lpfc;->d:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p2, v0}, Lsoc;-><init>(ZZ)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lpfc;->e:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 12
    iput p2, p0, Lpfc;->d:I

    const/4 p2, 0x1

    const/4 p3, 0x1

    invoke-direct {p0, p2, p3}, Lsoc;-><init>(ZZ)V

    iput-object p1, p0, Lpfc;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Z
    .locals 5

    .line 1
    iget v0, p0, Lpfc;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object p0, p0, Lpfc;->e:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v4, 0x40

    .line 16
    .line 17
    invoke-static {p0, v0, v4}, Lnc8;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    invoke-static {p0}, Ljyc;->b(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    move-object p0, v2

    .line 27
    :goto_0
    if-eqz p0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    array-length v0, p0

    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    aget-object p0, p0, v1

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    :try_start_1
    array-length v0, p0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const-string v0, "MD5"

    .line 51
    .line 52
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lu87;->j([B)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    :catch_0
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 68
    .line 69
    const-string p0, "sig_hash"

    .line 70
    .line 71
    invoke-virtual {p1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    :cond_2
    return v3

    .line 75
    :pswitch_0
    :try_start_2
    iget-object p0, p0, Lpfc;->e:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {p0}, Lfwc;->a(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    sget-boolean p0, Ljyc;->b:Z

    .line 81
    .line 82
    if-nez p0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const-string p0, "new user mode = false"

    .line 86
    .line 87
    invoke-static {p0, v2}, Ljyc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    .line 89
    .line 90
    :catchall_1
    :goto_2
    return v3

    .line 91
    :pswitch_1
    iget-object p0, p0, Lpfc;->e:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {p0}, Lv93;->G(Landroid/content/Context;)Loz7;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lv93;->E(Loz7;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string v0, "access"

    .line 102
    .line 103
    invoke-static {v0, p0, p1}, Lhvc;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 104
    .line 105
    .line 106
    return v3

    .line 107
    :pswitch_2
    iget-object p0, p0, Lpfc;->e:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const-string v0, "language"

    .line 124
    .line 125
    invoke-static {v0, p0, p1}, Lhvc;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    const v0, 0x36ee80

    .line 137
    .line 138
    .line 139
    div-int/2addr p0, v0

    .line 140
    const/16 v0, -0xc

    .line 141
    .line 142
    if-ge p0, v0, :cond_4

    .line 143
    .line 144
    move p0, v0

    .line 145
    :cond_4
    const/16 v0, 0xc

    .line 146
    .line 147
    if-le p0, v0, :cond_5

    .line 148
    .line 149
    move p0, v0

    .line 150
    :cond_5
    const-string v0, "timezone"

    .line 151
    .line 152
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    const-string v0, "region"

    .line 164
    .line 165
    invoke-static {v0, p0, p1}, Lhvc;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string v1, "tz_name"

    .line 181
    .line 182
    invoke-static {v1, v0, p1}, Lhvc;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    invoke-virtual {p0, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    div-int/lit16 p0, p0, 0x3e8

    .line 194
    .line 195
    const-string v0, "tz_offset"

    .line 196
    .line 197
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    return v3

    .line 201
    :pswitch_3
    iget-object p0, p0, Lpfc;->e:Landroid/content/Context;

    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 212
    .line 213
    sparse-switch v0, :sswitch_data_0

    .line 214
    .line 215
    .line 216
    const-string v2, "mdpi"

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :sswitch_0
    const-string/jumbo v2, "xxxhdpi"

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :sswitch_1
    const-string/jumbo v2, "xxhdpi"

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :sswitch_2
    const-string/jumbo v2, "xhdpi"

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :sswitch_3
    const-string v2, "hdpi"

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :sswitch_4
    const-string v2, "ldpi"

    .line 235
    .line 236
    :goto_3
    const-string v4, "density_dpi"

    .line 237
    .line 238
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    const-string v0, "display_density"

    .line 242
    .line 243
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    const-string/jumbo v0, "window"

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Landroid/view/WindowManager;

    .line 254
    .line 255
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 256
    .line 257
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-nez v0, :cond_7

    .line 265
    .line 266
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    if-eqz p0, :cond_6

    .line 275
    .line 276
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 277
    .line 278
    :try_start_4
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :catchall_2
    move-exception p0

    .line 282
    goto :goto_4

    .line 283
    :catchall_3
    move-exception p0

    .line 284
    move v0, v1

    .line 285
    goto :goto_4

    .line 286
    :cond_6
    move p0, v1

    .line 287
    move v0, p0

    .line 288
    goto :goto_5

    .line 289
    :cond_7
    :try_start_5
    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 290
    .line 291
    .line 292
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 293
    .line 294
    :try_start_6
    iget p0, v2, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 298
    .line 299
    .line 300
    move p0, v1

    .line 301
    :goto_5
    filled-new-array {v0, p0}, [I

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    aget v2, p0, v3

    .line 311
    .line 312
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string/jumbo v2, "x"

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    aget p0, p0, v1

    .line 322
    .line 323
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    const-string v0, "resolution"

    .line 331
    .line 332
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 333
    .line 334
    .line 335
    return v3

    .line 336
    :pswitch_4
    iget-object p0, p0, Lpfc;->e:Landroid/content/Context;

    .line 337
    .line 338
    :try_start_7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    const/16 v1, 0x80

    .line 347
    .line 348
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 353
    .line 354
    const-string v0, "UMENG_APPKEY"

    .line 355
    .line 356
    if-eqz p0, :cond_8

    .line 357
    .line 358
    :try_start_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 362
    if-nez v1, :cond_8

    .line 363
    .line 364
    const-string v1, "appkey"

    .line 365
    .line 366
    :try_start_9
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 371
    .line 372
    .line 373
    :catchall_4
    :cond_8
    return v3

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_4
        0xf0 -> :sswitch_3
        0x104 -> :sswitch_2
        0x118 -> :sswitch_2
        0x12c -> :sswitch_2
        0x140 -> :sswitch_2
        0x154 -> :sswitch_1
        0x168 -> :sswitch_1
        0x190 -> :sswitch_1
        0x1a4 -> :sswitch_1
        0x1b8 -> :sswitch_1
        0x1e0 -> :sswitch_1
        0x230 -> :sswitch_0
        0x280 -> :sswitch_0
    .end sparse-switch
.end method
