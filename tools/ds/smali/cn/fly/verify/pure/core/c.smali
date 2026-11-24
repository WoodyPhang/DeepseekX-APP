.class public Lcn/fly/verify/pure/core/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Z


# direct methods
.method private static a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    .line 27
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_0
    return-object p2
.end method

.method private static a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of p1, p0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    return-object p2
.end method

.method private static a(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1

    .line 28
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    :cond_0
    return-object p2
.end method

.method private static a(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 1

    .line 29
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/util/HashMap;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/util/HashMap;

    return-object p0

    :cond_0
    return-object p2
.end method

.method public static synthetic a(Ljava/util/HashMap;Z)V
    .locals 0

    .line 30
    invoke-static {p0, p1}, Lcn/fly/verify/pure/core/c;->b(Ljava/util/HashMap;Z)V

    return-void
.end method

.method public static a(Z)V
    .locals 1

    .line 31
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcn/fly/verify/pure/core/c;->a:Z

    :cond_0
    new-instance v0, Lcn/fly/verify/pure/core/c$1;

    invoke-direct {v0, p0}, Lcn/fly/verify/pure/core/c$1;-><init>(Z)V

    invoke-virtual {v0}, Lcn/fly/verify/util/h;->newThreadStart()V

    return-void
.end method

.method private static a(Ljava/util/HashMap;Ljava/lang/String;Z)Z
    .locals 1

    .line 32
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method private static b(Ljava/util/HashMap;Z)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lcn/fly/verify/pure/core/c;->c(Ljava/util/HashMap;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic b(Z)Z
    .locals 0

    .line 8
    sput-boolean p0, Lcn/fly/verify/pure/core/c;->a:Z

    return p0
.end method

.method private static c(Ljava/util/HashMap;Z)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x1388

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "cdnKey"

    .line 15
    .line 16
    const-string v5, "LphSZLqaUeFdyaQq"

    .line 17
    .line 18
    invoke-static {v0, v4, v5}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5, v4}, Lcn/fly/verify/ed;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v4, "cmPreReqUrl"

    .line 30
    .line 31
    const-string v5, "http://crbt.i139.cn:8181/may/pretoken/V2"

    .line 32
    .line 33
    invoke-static {v0, v4, v5}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5, v4}, Lcn/fly/verify/ed;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v5, "clientConfig"

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-static {v0, v5, v6}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v7, 0x1

    .line 52
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const/4 v9, 0x4

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    const-string v10, "oppoNet"

    .line 60
    .line 61
    invoke-static {v5, v10, v3}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-virtual {v11, v10}, Lcn/fly/verify/ed;->c(I)V

    .line 74
    .line 75
    .line 76
    const-string v10, "autoPre"

    .line 77
    .line 78
    invoke-static {v5, v10, v2}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    invoke-static {}, Lcn/fly/verify/dh;->a()Lcn/fly/verify/dh;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    new-instance v12, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v13, "autoPre = "

    .line 89
    .line 90
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    const-string v13, "[FlyVerify] ==>%s"

    .line 101
    .line 102
    invoke-virtual {v11, v13, v12}, Lcn/fly/verify/dh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-virtual {v11, v10}, Lcn/fly/verify/ed;->a(Z)V

    .line 110
    .line 111
    .line 112
    const-string v10, "notUpload"

    .line 113
    .line 114
    invoke-static {v5, v10, v6}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    if-eqz v10, :cond_0

    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-nez v11, :cond_0

    .line 125
    .line 126
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-virtual {v11, v10}, Lcn/fly/verify/ed;->a(Ljava/util/ArrayList;)V

    .line 131
    .line 132
    .line 133
    :cond_0
    const-string/jumbo v10, "unknownTry"

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v10, v3}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    if-ne v10, v7, :cond_1

    .line 149
    .line 150
    move v10, v7

    .line 151
    goto :goto_0

    .line 152
    :cond_1
    move v10, v2

    .line 153
    :goto_0
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-virtual {v11, v10}, Lcn/fly/verify/ed;->a(Ljava/lang/Boolean;)V

    .line 158
    .line 159
    .line 160
    const-string v10, "autoRefresh"

    .line 161
    .line 162
    invoke-static {v5, v10, v8}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-virtual {v11, v10}, Lcn/fly/verify/ed;->d(I)V

    .line 175
    .line 176
    .line 177
    const-string v10, "logSwitch"

    .line 178
    .line 179
    invoke-static {v5, v10, v8}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-virtual {v11, v10}, Lcn/fly/verify/ed;->e(I)V

    .line 192
    .line 193
    .line 194
    const-string v10, "cmSwitchData"

    .line 195
    .line 196
    invoke-static {v5, v10, v8}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-virtual {v11, v10}, Lcn/fly/verify/ed;->f(I)V

    .line 209
    .line 210
    .line 211
    const-string v10, "cuSwitchData"

    .line 212
    .line 213
    invoke-static {v5, v10, v8}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-virtual {v11, v10}, Lcn/fly/verify/ed;->g(I)V

    .line 226
    .line 227
    .line 228
    const-string v10, "subIdEnable"

    .line 229
    .line 230
    invoke-static {v5, v10, v8}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    invoke-virtual {v11, v10}, Lcn/fly/verify/ed;->h(I)V

    .line 243
    .line 244
    .line 245
    const-string v10, "subIdsEnable"

    .line 246
    .line 247
    invoke-static {v5, v10, v8}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-virtual {v11, v10}, Lcn/fly/verify/ed;->i(I)V

    .line 260
    .line 261
    .line 262
    const-string v10, "slotsEnable"

    .line 263
    .line 264
    invoke-static {v5, v10, v8}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    invoke-virtual {v11, v10}, Lcn/fly/verify/ed;->j(I)V

    .line 277
    .line 278
    .line 279
    const-string v10, "factoryBlst"

    .line 280
    .line 281
    invoke-static {v5, v10, v6}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    invoke-virtual {v11, v10}, Lcn/fly/verify/ed;->d(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string v10, "isOperatorCode"

    .line 293
    .line 294
    invoke-static {v5, v10, v3}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    invoke-virtual {v11, v10}, Lcn/fly/verify/ed;->k(I)V

    .line 307
    .line 308
    .line 309
    const/16 v10, 0xbb8

    .line 310
    .line 311
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    const-string v11, "switchTimeout"

    .line 316
    .line 317
    invoke-static {v5, v11, v10}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    invoke-virtual {v11, v10}, Lcn/fly/verify/ed;->l(I)V

    .line 330
    .line 331
    .line 332
    const-string v10, "ignoreSwitchError"

    .line 333
    .line 334
    invoke-static {v5, v10, v8}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    invoke-virtual {v11, v10}, Lcn/fly/verify/ed;->m(I)V

    .line 347
    .line 348
    .line 349
    const-string v10, "preVerifyWay"

    .line 350
    .line 351
    invoke-static {v5, v10, v3}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    invoke-virtual {v11, v10}, Lcn/fly/verify/ed;->n(I)V

    .line 364
    .line 365
    .line 366
    const-string/jumbo v10, "verifyWay"

    .line 367
    .line 368
    .line 369
    invoke-static {v5, v10, v3}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    invoke-virtual {v11, v10}, Lcn/fly/verify/ed;->o(I)V

    .line 382
    .line 383
    .line 384
    const-string v10, "preTimeout"

    .line 385
    .line 386
    invoke-static {v5, v10, v1}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    invoke-virtual {v11, v10}, Lcn/fly/verify/ed;->p(I)V

    .line 399
    .line 400
    .line 401
    const-string/jumbo v10, "verifyTimeout"

    .line 402
    .line 403
    .line 404
    invoke-static {v5, v10, v1}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    invoke-virtual {v10, v1}, Lcn/fly/verify/ed;->q(I)V

    .line 417
    .line 418
    .line 419
    const-string v1, "cmExpire"

    .line 420
    .line 421
    invoke-static {v5, v1, v3}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    invoke-virtual {v10, v1}, Lcn/fly/verify/ed;->r(I)V

    .line 434
    .line 435
    .line 436
    const-string v1, "checkAppId"

    .line 437
    .line 438
    invoke-static {v5, v1, v3}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    invoke-virtual {v10, v1}, Lcn/fly/verify/ed;->s(I)V

    .line 451
    .line 452
    .line 453
    const-string v1, "switchType"

    .line 454
    .line 455
    invoke-static {v5, v1, v3}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    invoke-virtual {v10, v1}, Lcn/fly/verify/ed;->t(I)V

    .line 468
    .line 469
    .line 470
    const-string/jumbo v1, "useNewCmccConfAndPreType"

    .line 471
    .line 472
    .line 473
    invoke-static {v5, v1, v8}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    const-string v10, "cmVerifyCacheExpire"

    .line 482
    .line 483
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    invoke-static {v5, v10, v11}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v10

    .line 495
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 496
    .line 497
    .line 498
    move-result-object v11

    .line 499
    invoke-virtual {v11, v10}, Lcn/fly/verify/ed;->v(I)V

    .line 500
    .line 501
    .line 502
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    const-string v11, "forceConfig"

    .line 507
    .line 508
    invoke-static {v5, v11, v8}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    invoke-virtual {v10, v5}, Lcn/fly/verify/ed;->a(Ljava/lang/Integer;)V

    .line 513
    .line 514
    .line 515
    goto :goto_1

    .line 516
    :cond_2
    move v1, v7

    .line 517
    :goto_1
    new-instance v5, Landroid/util/SparseArray;

    .line 518
    .line 519
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 520
    .line 521
    .line 522
    const-string v8, "loginSwitch"

    .line 523
    .line 524
    invoke-static {v0, v8, v6}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    if-eqz v8, :cond_3

    .line 529
    .line 530
    const-string v2, "cucc"

    .line 531
    .line 532
    invoke-static {v8, v2, v3}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    const-string v10, "ctcc"

    .line 541
    .line 542
    invoke-static {v8, v10, v3}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v10

    .line 546
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 547
    .line 548
    .line 549
    move-result v10

    .line 550
    const-string v11, "cmcc"

    .line 551
    .line 552
    invoke-static {v8, v11, v3}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    goto :goto_2

    .line 561
    :cond_3
    move v3, v2

    .line 562
    move v10, v3

    .line 563
    :goto_2
    const-string v8, "multiLogin"

    .line 564
    .line 565
    invoke-static {v0, v8, v6}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    const/4 v11, 0x2

    .line 570
    const-string v12, "channelAccount"

    .line 571
    .line 572
    const-string v13, "channel"

    .line 573
    .line 574
    const-string v14, "clientSecret"

    .line 575
    .line 576
    const-string v15, "clientId"

    .line 577
    .line 578
    if-eqz v8, :cond_6

    .line 579
    .line 580
    invoke-virtual {v8, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v16

    .line 584
    if-eqz v16, :cond_6

    .line 585
    .line 586
    invoke-virtual {v8, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v16

    .line 590
    if-eqz v16, :cond_6

    .line 591
    .line 592
    invoke-static {v8, v15, v6}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v19

    .line 596
    invoke-static {v8, v14, v6}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v20

    .line 600
    invoke-static {v8, v13, v6}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v23

    .line 604
    invoke-static {v8, v12, v6}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v24

    .line 608
    if-ne v2, v7, :cond_4

    .line 609
    .line 610
    new-instance v17, Lcn/fly/verify/pure/core/a;

    .line 611
    .line 612
    const/16 v21, 0x0

    .line 613
    .line 614
    const/16 v22, 0x1

    .line 615
    .line 616
    const/16 v18, 0x2

    .line 617
    .line 618
    invoke-direct/range {v17 .. v24}, Lcn/fly/verify/pure/core/a;-><init>(ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Integer;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    move-object/from16 v8, v17

    .line 622
    .line 623
    invoke-virtual {v5, v11, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    :cond_4
    if-ne v3, v7, :cond_5

    .line 627
    .line 628
    new-instance v17, Lcn/fly/verify/pure/core/a;

    .line 629
    .line 630
    const/16 v21, 0x0

    .line 631
    .line 632
    const/16 v22, 0x1

    .line 633
    .line 634
    const/16 v18, 0x1

    .line 635
    .line 636
    invoke-direct/range {v17 .. v24}, Lcn/fly/verify/pure/core/a;-><init>(ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Integer;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    move-object/from16 v8, v17

    .line 640
    .line 641
    invoke-virtual {v5, v7, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    :cond_5
    if-ne v10, v7, :cond_6

    .line 645
    .line 646
    new-instance v17, Lcn/fly/verify/pure/core/a;

    .line 647
    .line 648
    const/16 v21, 0x0

    .line 649
    .line 650
    const/16 v22, 0x1

    .line 651
    .line 652
    const/16 v18, 0x4

    .line 653
    .line 654
    invoke-direct/range {v17 .. v24}, Lcn/fly/verify/pure/core/a;-><init>(ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Integer;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    move-object/from16 v8, v17

    .line 658
    .line 659
    invoke-virtual {v5, v9, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    :cond_6
    if-nez v2, :cond_7

    .line 663
    .line 664
    const-string v2, "cuccLogin"

    .line 665
    .line 666
    invoke-static {v0, v2, v6}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    if-eqz v2, :cond_7

    .line 671
    .line 672
    invoke-virtual {v2, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v8

    .line 676
    if-eqz v8, :cond_7

    .line 677
    .line 678
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v8

    .line 682
    if-eqz v8, :cond_7

    .line 683
    .line 684
    invoke-static {v2, v15, v6}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v18

    .line 688
    invoke-static {v2, v14, v6}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v19

    .line 692
    invoke-static {v2, v13, v6}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object v22

    .line 696
    invoke-static {v2, v12, v6}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v23

    .line 700
    new-instance v16, Lcn/fly/verify/pure/core/a;

    .line 701
    .line 702
    const/16 v20, 0x0

    .line 703
    .line 704
    const/16 v21, 0x0

    .line 705
    .line 706
    const/16 v17, 0x2

    .line 707
    .line 708
    invoke-direct/range {v16 .. v23}, Lcn/fly/verify/pure/core/a;-><init>(ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Integer;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    move-object/from16 v2, v16

    .line 712
    .line 713
    invoke-virtual {v5, v11, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    :cond_7
    if-nez v10, :cond_8

    .line 717
    .line 718
    const-string v2, "ctccLogin"

    .line 719
    .line 720
    invoke-static {v0, v2, v6}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    if-eqz v2, :cond_8

    .line 725
    .line 726
    invoke-virtual {v2, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v8

    .line 730
    if-eqz v8, :cond_8

    .line 731
    .line 732
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v8

    .line 736
    if-eqz v8, :cond_8

    .line 737
    .line 738
    invoke-static {v2, v15, v6}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v18

    .line 742
    invoke-static {v2, v14, v6}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v19

    .line 746
    invoke-static {v2, v13, v6}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 747
    .line 748
    .line 749
    move-result-object v22

    .line 750
    invoke-static {v2, v12, v6}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v23

    .line 754
    new-instance v16, Lcn/fly/verify/pure/core/a;

    .line 755
    .line 756
    const/16 v20, 0x0

    .line 757
    .line 758
    const/16 v21, 0x0

    .line 759
    .line 760
    const/16 v17, 0x4

    .line 761
    .line 762
    invoke-direct/range {v16 .. v23}, Lcn/fly/verify/pure/core/a;-><init>(ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Integer;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    move-object/from16 v2, v16

    .line 766
    .line 767
    invoke-virtual {v5, v9, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    :cond_8
    if-nez v3, :cond_d

    .line 771
    .line 772
    const/4 v2, 0x3

    .line 773
    if-eq v1, v11, :cond_9

    .line 774
    .line 775
    if-ne v1, v2, :cond_c

    .line 776
    .line 777
    :cond_9
    const-string v3, "newCmccLogin"

    .line 778
    .line 779
    invoke-static {v0, v3, v6}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    if-eqz v3, :cond_c

    .line 784
    .line 785
    invoke-virtual {v3, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v8

    .line 789
    if-eqz v8, :cond_c

    .line 790
    .line 791
    invoke-virtual {v3, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v8

    .line 795
    if-eqz v8, :cond_c

    .line 796
    .line 797
    invoke-static {v3, v15, v6}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v18

    .line 801
    invoke-static {v3, v14, v6}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v19

    .line 805
    invoke-static {v3, v13, v6}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 806
    .line 807
    .line 808
    move-result-object v22

    .line 809
    invoke-static {v3, v12, v6}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v23

    .line 813
    new-instance v16, Lcn/fly/verify/pure/core/a;

    .line 814
    .line 815
    const/16 v20, 0x0

    .line 816
    .line 817
    const/16 v21, 0x0

    .line 818
    .line 819
    const/16 v17, 0x1

    .line 820
    .line 821
    invoke-direct/range {v16 .. v23}, Lcn/fly/verify/pure/core/a;-><init>(ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Integer;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    move-object/from16 v8, v16

    .line 825
    .line 826
    if-ne v1, v11, :cond_b

    .line 827
    .line 828
    invoke-static {v4}, Lcn/fly/verify/util/i;->e(Ljava/lang/String;)Z

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    if-nez v2, :cond_a

    .line 833
    .line 834
    invoke-static {}, Lcn/fly/verify/dh;->a()Lcn/fly/verify/dh;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    const-string v2, "app not support http, use cmcclogin"

    .line 839
    .line 840
    invoke-virtual {v1, v2}, Lcn/fly/verify/dh;->a(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    move v1, v7

    .line 844
    goto :goto_4

    .line 845
    :cond_a
    invoke-virtual {v8, v7}, Lcn/fly/verify/pure/core/a;->a(Z)V

    .line 846
    .line 847
    .line 848
    const-string v2, "agreement"

    .line 849
    .line 850
    const-string v4, "https://wap.cmpassport.com/resources/html/contract.html"

    .line 851
    .line 852
    invoke-static {v3, v2, v4}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    invoke-virtual {v3, v2}, Lcn/fly/verify/ed;->f(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    :goto_3
    invoke-virtual {v5, v7, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    goto :goto_4

    .line 867
    :cond_b
    if-ne v1, v2, :cond_c

    .line 868
    .line 869
    goto :goto_3

    .line 870
    :cond_c
    :goto_4
    if-ne v1, v7, :cond_d

    .line 871
    .line 872
    const-string v2, "cmccLogin"

    .line 873
    .line 874
    invoke-static {v0, v2, v6}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    if-eqz v0, :cond_d

    .line 879
    .line 880
    invoke-virtual {v0, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    if-eqz v2, :cond_d

    .line 885
    .line 886
    invoke-virtual {v0, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    if-eqz v2, :cond_d

    .line 891
    .line 892
    invoke-static {v0, v15, v6}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v18

    .line 896
    invoke-static {v0, v14, v6}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v19

    .line 900
    invoke-static {v0, v13, v6}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 901
    .line 902
    .line 903
    move-result-object v22

    .line 904
    invoke-static {v0, v12, v6}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v23

    .line 908
    new-instance v16, Lcn/fly/verify/pure/core/a;

    .line 909
    .line 910
    const/16 v20, 0x0

    .line 911
    .line 912
    const/16 v21, 0x0

    .line 913
    .line 914
    const/16 v17, 0x1

    .line 915
    .line 916
    invoke-direct/range {v16 .. v23}, Lcn/fly/verify/pure/core/a;-><init>(ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Integer;Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    move-object/from16 v0, v16

    .line 920
    .line 921
    invoke-virtual {v5, v7, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    :cond_d
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-virtual {v0, v1}, Lcn/fly/verify/ed;->u(I)V

    .line 929
    .line 930
    .line 931
    move/from16 v0, p1

    .line 932
    .line 933
    invoke-static {v5, v0}, Lcn/fly/verify/pure/core/a;->a(Landroid/util/SparseArray;Z)V

    .line 934
    .line 935
    .line 936
    invoke-static {v5}, Lcn/fly/verify/pure/core/b;->a(Landroid/util/SparseArray;)V

    .line 937
    .line 938
    .line 939
    return-void
.end method
