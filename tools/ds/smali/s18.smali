.class public final Ls18;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Lb23;

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Landroid/os/Bundle;

.field public r:I

.field public s:Landroid/widget/RemoteViews;

.field public t:Landroid/widget/RemoteViews;

.field public u:Landroid/widget/RemoteViews;

.field public v:Ljava/lang/String;

.field public w:I

.field public final x:Z

.field public final y:Landroid/app/Notification;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls18;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ls18;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ls18;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Ls18;->i:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Ls18;->o:Z

    .line 30
    .line 31
    iput v1, p0, Ls18;->r:I

    .line 32
    .line 33
    iput v1, p0, Ls18;->w:I

    .line 34
    .line 35
    new-instance v2, Landroid/app/Notification;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Ls18;->y:Landroid/app/Notification;

    .line 41
    .line 42
    iput-object p1, p0, Ls18;->a:Landroid/content/Context;

    .line 43
    .line 44
    iput-object p2, p0, Ls18;->v:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    .line 54
    .line 55
    iput v1, p0, Ls18;->h:I

    .line 56
    .line 57
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Ls18;->A:Ljava/util/ArrayList;

    .line 63
    .line 64
    iput-boolean v0, p0, Ls18;->x:Z

    .line 65
    .line 66
    return-void
.end method

.method public static b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 9
    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, Lkg;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v2, Lkg;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v1, v2, Lkg;->c:Ljava/lang/Object;

    .line 16
    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    iget-object v3, v1, Ls18;->a:Landroid/content/Context;

    .line 20
    .line 21
    const/16 v4, 0x1a

    .line 22
    .line 23
    if-lt v0, v4, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, Ls18;->v:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3, v0}, Ley5;->r(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, Lkg;->b:Ljava/lang/Object;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Landroid/app/Notification$Builder;

    .line 35
    .line 36
    invoke-direct {v0, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v2, Lkg;->b:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iget-object v0, v2, Lkg;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/app/Notification$Builder;

    .line 44
    .line 45
    iget-object v3, v1, Ls18;->y:Landroid/app/Notification;

    .line 46
    .line 47
    iget-wide v5, v3, Landroid/app/Notification;->when:J

    .line 48
    .line 49
    invoke-virtual {v0, v5, v6}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v5, v3, Landroid/app/Notification;->icon:I

    .line 54
    .line 55
    iget v6, v3, Landroid/app/Notification;->iconLevel:I

    .line 56
    .line 57
    invoke-virtual {v0, v5, v6}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v5, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v5, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-virtual {v0, v5, v6}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v5, v3, Landroid/app/Notification;->vibrate:[J

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget v5, v3, Landroid/app/Notification;->ledARGB:I

    .line 81
    .line 82
    iget v7, v3, Landroid/app/Notification;->ledOnMS:I

    .line 83
    .line 84
    iget v8, v3, Landroid/app/Notification;->ledOffMS:I

    .line 85
    .line 86
    invoke-virtual {v0, v5, v7, v8}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget v5, v3, Landroid/app/Notification;->flags:I

    .line 91
    .line 92
    const/4 v7, 0x2

    .line 93
    and-int/2addr v5, v7

    .line 94
    const/4 v9, 0x0

    .line 95
    if-eqz v5, :cond_1

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move v5, v9

    .line 100
    :goto_1
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget v5, v3, Landroid/app/Notification;->flags:I

    .line 105
    .line 106
    and-int/lit8 v5, v5, 0x8

    .line 107
    .line 108
    if-eqz v5, :cond_2

    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    move v5, v9

    .line 113
    :goto_2
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget v5, v3, Landroid/app/Notification;->flags:I

    .line 118
    .line 119
    and-int/lit8 v5, v5, 0x10

    .line 120
    .line 121
    if-eqz v5, :cond_3

    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    move v5, v9

    .line 126
    :goto_3
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget v5, v3, Landroid/app/Notification;->defaults:I

    .line 131
    .line 132
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v5, v1, Ls18;->e:Ljava/lang/CharSequence;

    .line 137
    .line 138
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v5, v1, Ls18;->f:Ljava/lang/CharSequence;

    .line 143
    .line 144
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v5, v1, Ls18;->g:Landroid/app/PendingIntent;

    .line 153
    .line 154
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v5, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 159
    .line 160
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget v5, v3, Landroid/app/Notification;->flags:I

    .line 165
    .line 166
    and-int/lit16 v5, v5, 0x80

    .line 167
    .line 168
    if-eqz v5, :cond_4

    .line 169
    .line 170
    const/4 v5, 0x1

    .line 171
    goto :goto_4

    .line 172
    :cond_4
    move v5, v9

    .line 173
    :goto_4
    invoke-virtual {v0, v6, v5}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget v5, v1, Ls18;->l:I

    .line 182
    .line 183
    iget v10, v1, Ls18;->m:I

    .line 184
    .line 185
    iget-boolean v11, v1, Ls18;->n:Z

    .line 186
    .line 187
    invoke-virtual {v0, v5, v10, v11}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 188
    .line 189
    .line 190
    iget-object v0, v2, Lkg;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Landroid/app/Notification$Builder;

    .line 193
    .line 194
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 195
    .line 196
    .line 197
    iget-object v0, v2, Lkg;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Landroid/app/Notification$Builder;

    .line 200
    .line 201
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-boolean v5, v1, Ls18;->j:Z

    .line 206
    .line 207
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget v5, v1, Ls18;->h:I

    .line 212
    .line 213
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 214
    .line 215
    .line 216
    iget-object v0, v1, Ls18;->b:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    const-string v12, "android.support.allowGeneratedReplies"

    .line 227
    .line 228
    if-eqz v0, :cond_14

    .line 229
    .line 230
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    move-object v14, v0

    .line 235
    check-cast v14, Lq18;

    .line 236
    .line 237
    iget-object v0, v14, Lq18;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 238
    .line 239
    if-nez v0, :cond_5

    .line 240
    .line 241
    iget v0, v14, Lq18;->e:I

    .line 242
    .line 243
    if-eqz v0, :cond_5

    .line 244
    .line 245
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->a(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, v14, Lq18;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 250
    .line 251
    :cond_5
    iget-object v15, v14, Lq18;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 252
    .line 253
    iget-boolean v8, v14, Lq18;->c:Z

    .line 254
    .line 255
    iget-object v10, v14, Lq18;->a:Landroid/os/Bundle;

    .line 256
    .line 257
    new-instance v11, Landroid/app/Notification$Action$Builder;

    .line 258
    .line 259
    if-eqz v15, :cond_e

    .line 260
    .line 261
    move/from16 v16, v9

    .line 262
    .line 263
    const-string v9, "IconCompat"

    .line 264
    .line 265
    iget v0, v15, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 266
    .line 267
    packed-switch v0, :pswitch_data_0

    .line 268
    .line 269
    .line 270
    :pswitch_0
    const-string v0, "Unknown type"

    .line 271
    .line 272
    invoke-static {v0}, Lhib;->m(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v6

    .line 276
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 277
    .line 278
    const/16 v9, 0x1e

    .line 279
    .line 280
    if-lt v0, v9, :cond_6

    .line 281
    .line 282
    invoke-virtual {v15}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/net/Uri;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, Lj3;->f(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    :goto_6
    move-object/from16 v23, v3

    .line 291
    .line 292
    move-object/from16 v20, v5

    .line 293
    .line 294
    goto/16 :goto_d

    .line 295
    .line 296
    :cond_6
    const-string v0, "Context is required to resolve the file uri of the icon: "

    .line 297
    .line 298
    invoke-virtual {v15}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/net/Uri;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v1, v0}, Lln5;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v6

    .line 306
    :pswitch_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 307
    .line 308
    iget-object v9, v15, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 309
    .line 310
    if-lt v0, v4, :cond_7

    .line 311
    .line 312
    check-cast v9, Landroid/graphics/Bitmap;

    .line 313
    .line 314
    invoke-static {v9}, Ley5;->u(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    goto :goto_6

    .line 319
    :cond_7
    check-cast v9, Landroid/graphics/Bitmap;

    .line 320
    .line 321
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    int-to-float v0, v0

    .line 334
    const v4, 0x3f2aaaab

    .line 335
    .line 336
    .line 337
    mul-float/2addr v0, v4

    .line 338
    float-to-int v0, v0

    .line 339
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 340
    .line 341
    invoke-static {v0, v0, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    new-instance v7, Landroid/graphics/Canvas;

    .line 346
    .line 347
    invoke-direct {v7, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 348
    .line 349
    .line 350
    new-instance v13, Landroid/graphics/Paint;

    .line 351
    .line 352
    const/4 v6, 0x3

    .line 353
    invoke-direct {v13, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 354
    .line 355
    .line 356
    int-to-float v6, v0

    .line 357
    const/high16 v18, 0x3f000000    # 0.5f

    .line 358
    .line 359
    mul-float v6, v6, v18

    .line 360
    .line 361
    const v18, 0x3f6aaaab

    .line 362
    .line 363
    .line 364
    move/from16 v19, v0

    .line 365
    .line 366
    mul-float v0, v6, v18

    .line 367
    .line 368
    move-object/from16 v18, v4

    .line 369
    .line 370
    const/high16 v4, -0x1000000

    .line 371
    .line 372
    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 373
    .line 374
    .line 375
    new-instance v4, Landroid/graphics/BitmapShader;

    .line 376
    .line 377
    move-object/from16 v20, v5

    .line 378
    .line 379
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 380
    .line 381
    invoke-direct {v4, v9, v5, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 382
    .line 383
    .line 384
    new-instance v5, Landroid/graphics/Matrix;

    .line 385
    .line 386
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 390
    .line 391
    .line 392
    move-result v21

    .line 393
    move-object/from16 v22, v9

    .line 394
    .line 395
    sub-int v9, v21, v19

    .line 396
    .line 397
    neg-int v9, v9

    .line 398
    int-to-float v9, v9

    .line 399
    const/high16 v21, 0x40000000    # 2.0f

    .line 400
    .line 401
    div-float v9, v9, v21

    .line 402
    .line 403
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->getHeight()I

    .line 404
    .line 405
    .line 406
    move-result v22

    .line 407
    move-object/from16 v23, v3

    .line 408
    .line 409
    sub-int v3, v22, v19

    .line 410
    .line 411
    neg-int v3, v3

    .line 412
    int-to-float v3, v3

    .line 413
    div-float v3, v3, v21

    .line 414
    .line 415
    invoke-virtual {v5, v9, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7, v6, v6, v0, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 425
    .line 426
    .line 427
    const/4 v3, 0x0

    .line 428
    invoke-virtual {v7, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 429
    .line 430
    .line 431
    invoke-static/range {v18 .. v18}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    goto/16 :goto_d

    .line 436
    .line 437
    :pswitch_3
    move-object/from16 v23, v3

    .line 438
    .line 439
    move-object/from16 v20, v5

    .line 440
    .line 441
    iget-object v0, v15, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Ljava/lang/String;

    .line 444
    .line 445
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    goto/16 :goto_d

    .line 450
    .line 451
    :pswitch_4
    move-object/from16 v23, v3

    .line 452
    .line 453
    move-object/from16 v20, v5

    .line 454
    .line 455
    iget-object v0, v15, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, [B

    .line 458
    .line 459
    iget v3, v15, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 460
    .line 461
    iget v4, v15, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 462
    .line 463
    invoke-static {v0, v3, v4}, Landroid/graphics/drawable/Icon;->createWithData([BII)Landroid/graphics/drawable/Icon;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    goto/16 :goto_d

    .line 468
    .line 469
    :pswitch_5
    move-object/from16 v23, v3

    .line 470
    .line 471
    move-object/from16 v20, v5

    .line 472
    .line 473
    const/4 v3, -0x1

    .line 474
    if-ne v0, v3, :cond_9

    .line 475
    .line 476
    iget-object v0, v15, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 477
    .line 478
    const-string v3, "Unable to get icon package"

    .line 479
    .line 480
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 481
    .line 482
    const/16 v5, 0x1c

    .line 483
    .line 484
    if-lt v4, v5, :cond_8

    .line 485
    .line 486
    invoke-static {v0}, Lsp;->q(Ljava/lang/Object;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    goto :goto_c

    .line 491
    :cond_8
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    const-string v5, "getResPackage"

    .line 496
    .line 497
    const/4 v6, 0x0

    .line 498
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 507
    .line 508
    goto :goto_c

    .line 509
    :catch_0
    move-exception v0

    .line 510
    goto :goto_7

    .line 511
    :catch_1
    move-exception v0

    .line 512
    goto :goto_8

    .line 513
    :catch_2
    move-exception v0

    .line 514
    goto :goto_9

    .line 515
    :goto_7
    invoke-static {v9, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 516
    .line 517
    .line 518
    goto :goto_a

    .line 519
    :goto_8
    invoke-static {v9, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 520
    .line 521
    .line 522
    goto :goto_a

    .line 523
    :goto_9
    invoke-static {v9, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 524
    .line 525
    .line 526
    :goto_a
    const/4 v0, 0x0

    .line 527
    goto :goto_c

    .line 528
    :cond_9
    const/4 v4, 0x2

    .line 529
    if-ne v0, v4, :cond_c

    .line 530
    .line 531
    iget-object v0, v15, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 532
    .line 533
    if-eqz v0, :cond_b

    .line 534
    .line 535
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_a

    .line 540
    .line 541
    goto :goto_b

    .line 542
    :cond_a
    iget-object v0, v15, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 543
    .line 544
    goto :goto_c

    .line 545
    :cond_b
    :goto_b
    iget-object v0, v15, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Ljava/lang/String;

    .line 548
    .line 549
    const-string v4, ":"

    .line 550
    .line 551
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    aget-object v0, v0, v16

    .line 556
    .line 557
    :goto_c
    iget v3, v15, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 558
    .line 559
    invoke-static {v0, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    goto :goto_d

    .line 564
    :cond_c
    const-string v0, "called getResPackage() on "

    .line 565
    .line 566
    invoke-static {v15, v0}, Lao8;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    const/16 v17, 0x0

    .line 570
    .line 571
    throw v17

    .line 572
    :pswitch_6
    move-object/from16 v23, v3

    .line 573
    .line 574
    move-object/from16 v20, v5

    .line 575
    .line 576
    iget-object v0, v15, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Landroid/graphics/Bitmap;

    .line 579
    .line 580
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    :goto_d
    iget-object v3, v15, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 585
    .line 586
    if-eqz v3, :cond_d

    .line 587
    .line 588
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Icon;->setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    .line 589
    .line 590
    .line 591
    :cond_d
    iget-object v3, v15, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 592
    .line 593
    sget-object v4, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 594
    .line 595
    if-eq v3, v4, :cond_f

    .line 596
    .line 597
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Icon;->setTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Icon;

    .line 598
    .line 599
    .line 600
    goto :goto_e

    .line 601
    :pswitch_7
    move-object/from16 v23, v3

    .line 602
    .line 603
    move-object/from16 v20, v5

    .line 604
    .line 605
    iget-object v0, v15, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Landroid/graphics/drawable/Icon;

    .line 608
    .line 609
    goto :goto_e

    .line 610
    :cond_e
    move-object/from16 v23, v3

    .line 611
    .line 612
    move-object/from16 v20, v5

    .line 613
    .line 614
    move/from16 v16, v9

    .line 615
    .line 616
    const/4 v0, 0x0

    .line 617
    :cond_f
    :goto_e
    iget-object v3, v14, Lq18;->f:Ljava/lang/CharSequence;

    .line 618
    .line 619
    iget-object v4, v14, Lq18;->g:Landroid/app/PendingIntent;

    .line 620
    .line 621
    invoke-direct {v11, v0, v3, v4}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 622
    .line 623
    .line 624
    if-eqz v10, :cond_10

    .line 625
    .line 626
    new-instance v0, Landroid/os/Bundle;

    .line 627
    .line 628
    invoke-direct {v0, v10}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 629
    .line 630
    .line 631
    goto :goto_f

    .line 632
    :cond_10
    new-instance v0, Landroid/os/Bundle;

    .line 633
    .line 634
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 635
    .line 636
    .line 637
    :goto_f
    invoke-virtual {v0, v12, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v11, v8}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 641
    .line 642
    .line 643
    const-string v3, "android.support.action.semanticAction"

    .line 644
    .line 645
    move/from16 v4, v16

    .line 646
    .line 647
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 648
    .line 649
    .line 650
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 651
    .line 652
    const/16 v5, 0x1c

    .line 653
    .line 654
    if-lt v3, v5, :cond_11

    .line 655
    .line 656
    invoke-static {v11}, Lsp;->M(Landroid/app/Notification$Action$Builder;)V

    .line 657
    .line 658
    .line 659
    :cond_11
    const/16 v4, 0x1d

    .line 660
    .line 661
    if-lt v3, v4, :cond_12

    .line 662
    .line 663
    invoke-static {v11}, Luc;->O(Landroid/app/Notification$Action$Builder;)V

    .line 664
    .line 665
    .line 666
    :cond_12
    const/16 v4, 0x1f

    .line 667
    .line 668
    if-lt v3, v4, :cond_13

    .line 669
    .line 670
    invoke-static {v11}, Lke;->s(Landroid/app/Notification$Action$Builder;)V

    .line 671
    .line 672
    .line 673
    :cond_13
    const-string v3, "android.support.action.showsUserInterface"

    .line 674
    .line 675
    iget-boolean v4, v14, Lq18;->d:Z

    .line 676
    .line 677
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v11, v0}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 681
    .line 682
    .line 683
    iget-object v0, v2, Lkg;->b:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Landroid/app/Notification$Builder;

    .line 686
    .line 687
    invoke-virtual {v11}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 692
    .line 693
    .line 694
    move-object/from16 v5, v20

    .line 695
    .line 696
    move-object/from16 v3, v23

    .line 697
    .line 698
    const/16 v4, 0x1a

    .line 699
    .line 700
    const/4 v6, 0x0

    .line 701
    const/4 v7, 0x2

    .line 702
    const/4 v9, 0x0

    .line 703
    goto/16 :goto_5

    .line 704
    .line 705
    :cond_14
    move-object/from16 v23, v3

    .line 706
    .line 707
    iget-object v0, v1, Ls18;->q:Landroid/os/Bundle;

    .line 708
    .line 709
    if-eqz v0, :cond_15

    .line 710
    .line 711
    iget-object v3, v2, Lkg;->d:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v3, Landroid/os/Bundle;

    .line 714
    .line 715
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 716
    .line 717
    .line 718
    :cond_15
    iget-object v0, v2, Lkg;->b:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, Landroid/app/Notification$Builder;

    .line 721
    .line 722
    iget-boolean v3, v1, Ls18;->i:Z

    .line 723
    .line 724
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 725
    .line 726
    .line 727
    iget-object v0, v2, Lkg;->b:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, Landroid/app/Notification$Builder;

    .line 730
    .line 731
    iget-boolean v3, v1, Ls18;->o:Z

    .line 732
    .line 733
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 734
    .line 735
    .line 736
    iget-object v0, v2, Lkg;->b:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v0, Landroid/app/Notification$Builder;

    .line 739
    .line 740
    const/4 v3, 0x0

    .line 741
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 742
    .line 743
    .line 744
    iget-object v0, v2, Lkg;->b:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, Landroid/app/Notification$Builder;

    .line 747
    .line 748
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 749
    .line 750
    .line 751
    iget-object v0, v2, Lkg;->b:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v0, Landroid/app/Notification$Builder;

    .line 754
    .line 755
    const/4 v4, 0x0

    .line 756
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 757
    .line 758
    .line 759
    iput v4, v2, Lkg;->a:I

    .line 760
    .line 761
    iget-object v0, v2, Lkg;->b:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, Landroid/app/Notification$Builder;

    .line 764
    .line 765
    iget-object v3, v1, Ls18;->p:Ljava/lang/String;

    .line 766
    .line 767
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 768
    .line 769
    .line 770
    iget-object v0, v2, Lkg;->b:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, Landroid/app/Notification$Builder;

    .line 773
    .line 774
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 775
    .line 776
    .line 777
    iget-object v0, v2, Lkg;->b:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, Landroid/app/Notification$Builder;

    .line 780
    .line 781
    iget v3, v1, Ls18;->r:I

    .line 782
    .line 783
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 784
    .line 785
    .line 786
    iget-object v0, v2, Lkg;->b:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v0, Landroid/app/Notification$Builder;

    .line 789
    .line 790
    const/4 v3, 0x0

    .line 791
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 792
    .line 793
    .line 794
    iget-object v0, v2, Lkg;->b:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, Landroid/app/Notification$Builder;

    .line 797
    .line 798
    move-object/from16 v3, v23

    .line 799
    .line 800
    iget-object v4, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 801
    .line 802
    iget-object v5, v3, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 803
    .line 804
    invoke-virtual {v0, v4, v5}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 805
    .line 806
    .line 807
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 808
    .line 809
    iget-object v4, v1, Ls18;->A:Ljava/util/ArrayList;

    .line 810
    .line 811
    iget-object v5, v1, Ls18;->c:Ljava/util/ArrayList;

    .line 812
    .line 813
    const/16 v6, 0x1c

    .line 814
    .line 815
    if-ge v0, v6, :cond_1a

    .line 816
    .line 817
    if-nez v5, :cond_16

    .line 818
    .line 819
    const/4 v0, 0x0

    .line 820
    goto :goto_10

    .line 821
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    .line 822
    .line 823
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 824
    .line 825
    .line 826
    move-result v6

    .line 827
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 831
    .line 832
    .line 833
    move-result-object v6

    .line 834
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 835
    .line 836
    .line 837
    move-result v7

    .line 838
    if-nez v7, :cond_19

    .line 839
    .line 840
    :goto_10
    if-nez v0, :cond_17

    .line 841
    .line 842
    goto :goto_11

    .line 843
    :cond_17
    if-nez v4, :cond_18

    .line 844
    .line 845
    move-object v4, v0

    .line 846
    goto :goto_11

    .line 847
    :cond_18
    new-instance v6, Lf10;

    .line 848
    .line 849
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 850
    .line 851
    .line 852
    move-result v7

    .line 853
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 854
    .line 855
    .line 856
    move-result v8

    .line 857
    add-int/2addr v8, v7

    .line 858
    invoke-direct {v6, v8}, Lf10;-><init>(I)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v6, v0}, Lf10;->addAll(Ljava/util/Collection;)Z

    .line 862
    .line 863
    .line 864
    invoke-virtual {v6, v4}, Lf10;->addAll(Ljava/util/Collection;)Z

    .line 865
    .line 866
    .line 867
    new-instance v4, Ljava/util/ArrayList;

    .line 868
    .line 869
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 870
    .line 871
    .line 872
    goto :goto_11

    .line 873
    :cond_19
    invoke-static {v6}, Llra;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    throw v0

    .line 878
    :cond_1a
    :goto_11
    if-eqz v4, :cond_1b

    .line 879
    .line 880
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-nez v0, :cond_1b

    .line 885
    .line 886
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 891
    .line 892
    .line 893
    move-result v4

    .line 894
    if-eqz v4, :cond_1b

    .line 895
    .line 896
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    check-cast v4, Ljava/lang/String;

    .line 901
    .line 902
    iget-object v6, v2, Lkg;->b:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v6, Landroid/app/Notification$Builder;

    .line 905
    .line 906
    invoke-virtual {v6, v4}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 907
    .line 908
    .line 909
    goto :goto_12

    .line 910
    :cond_1b
    iget-object v0, v1, Ls18;->d:Ljava/util/ArrayList;

    .line 911
    .line 912
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 913
    .line 914
    .line 915
    move-result v4

    .line 916
    if-lez v4, :cond_23

    .line 917
    .line 918
    iget-object v4, v1, Ls18;->q:Landroid/os/Bundle;

    .line 919
    .line 920
    if-nez v4, :cond_1c

    .line 921
    .line 922
    new-instance v4, Landroid/os/Bundle;

    .line 923
    .line 924
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 925
    .line 926
    .line 927
    iput-object v4, v1, Ls18;->q:Landroid/os/Bundle;

    .line 928
    .line 929
    :cond_1c
    iget-object v4, v1, Ls18;->q:Landroid/os/Bundle;

    .line 930
    .line 931
    const-string v6, "android.car.EXTENSIONS"

    .line 932
    .line 933
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    if-nez v4, :cond_1d

    .line 938
    .line 939
    new-instance v4, Landroid/os/Bundle;

    .line 940
    .line 941
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 942
    .line 943
    .line 944
    :cond_1d
    new-instance v7, Landroid/os/Bundle;

    .line 945
    .line 946
    invoke-direct {v7, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 947
    .line 948
    .line 949
    new-instance v8, Landroid/os/Bundle;

    .line 950
    .line 951
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 952
    .line 953
    .line 954
    const/4 v9, 0x0

    .line 955
    :goto_13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 956
    .line 957
    .line 958
    move-result v10

    .line 959
    if-ge v9, v10, :cond_21

    .line 960
    .line 961
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v10

    .line 965
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v11

    .line 969
    check-cast v11, Lq18;

    .line 970
    .line 971
    new-instance v13, Landroid/os/Bundle;

    .line 972
    .line 973
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 974
    .line 975
    .line 976
    iget-object v14, v11, Lq18;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 977
    .line 978
    if-nez v14, :cond_1e

    .line 979
    .line 980
    iget v14, v11, Lq18;->e:I

    .line 981
    .line 982
    if-eqz v14, :cond_1e

    .line 983
    .line 984
    invoke-static {v14}, Landroidx/core/graphics/drawable/IconCompat;->a(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 985
    .line 986
    .line 987
    move-result-object v14

    .line 988
    iput-object v14, v11, Lq18;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 989
    .line 990
    :cond_1e
    iget-object v14, v11, Lq18;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 991
    .line 992
    iget-object v15, v11, Lq18;->a:Landroid/os/Bundle;

    .line 993
    .line 994
    if-eqz v14, :cond_1f

    .line 995
    .line 996
    invoke-virtual {v14}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    .line 997
    .line 998
    .line 999
    move-result v14

    .line 1000
    :goto_14
    move-object/from16 v18, v0

    .line 1001
    .line 1002
    goto :goto_15

    .line 1003
    :cond_1f
    const/4 v14, 0x0

    .line 1004
    goto :goto_14

    .line 1005
    :goto_15
    const-string v0, "icon"

    .line 1006
    .line 1007
    invoke-virtual {v13, v0, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1008
    .line 1009
    .line 1010
    const-string v0, "title"

    .line 1011
    .line 1012
    iget-object v14, v11, Lq18;->f:Ljava/lang/CharSequence;

    .line 1013
    .line 1014
    invoke-virtual {v13, v0, v14}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1015
    .line 1016
    .line 1017
    const-string v0, "actionIntent"

    .line 1018
    .line 1019
    iget-object v14, v11, Lq18;->g:Landroid/app/PendingIntent;

    .line 1020
    .line 1021
    invoke-virtual {v13, v0, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1022
    .line 1023
    .line 1024
    if-eqz v15, :cond_20

    .line 1025
    .line 1026
    new-instance v0, Landroid/os/Bundle;

    .line 1027
    .line 1028
    invoke-direct {v0, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_16

    .line 1032
    :cond_20
    new-instance v0, Landroid/os/Bundle;

    .line 1033
    .line 1034
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1035
    .line 1036
    .line 1037
    :goto_16
    iget-boolean v14, v11, Lq18;->c:Z

    .line 1038
    .line 1039
    invoke-virtual {v0, v12, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1040
    .line 1041
    .line 1042
    const-string v14, "extras"

    .line 1043
    .line 1044
    invoke-virtual {v13, v14, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1045
    .line 1046
    .line 1047
    const-string v0, "remoteInputs"

    .line 1048
    .line 1049
    const/4 v14, 0x0

    .line 1050
    invoke-virtual {v13, v0, v14}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1051
    .line 1052
    .line 1053
    const-string v0, "showsUserInterface"

    .line 1054
    .line 1055
    iget-boolean v11, v11, Lq18;->d:Z

    .line 1056
    .line 1057
    invoke-virtual {v13, v0, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1058
    .line 1059
    .line 1060
    const-string v0, "semanticAction"

    .line 1061
    .line 1062
    const/4 v11, 0x0

    .line 1063
    invoke-virtual {v13, v0, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v8, v10, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1067
    .line 1068
    .line 1069
    add-int/lit8 v9, v9, 0x1

    .line 1070
    .line 1071
    move-object/from16 v0, v18

    .line 1072
    .line 1073
    goto :goto_13

    .line 1074
    :cond_21
    const-string v0, "invisible_actions"

    .line 1075
    .line 1076
    invoke-virtual {v4, v0, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v7, v0, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v0, v1, Ls18;->q:Landroid/os/Bundle;

    .line 1083
    .line 1084
    if-nez v0, :cond_22

    .line 1085
    .line 1086
    new-instance v0, Landroid/os/Bundle;

    .line 1087
    .line 1088
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1089
    .line 1090
    .line 1091
    iput-object v0, v1, Ls18;->q:Landroid/os/Bundle;

    .line 1092
    .line 1093
    :cond_22
    iget-object v0, v1, Ls18;->q:Landroid/os/Bundle;

    .line 1094
    .line 1095
    invoke-virtual {v0, v6, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v0, v2, Lkg;->d:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v0, Landroid/os/Bundle;

    .line 1101
    .line 1102
    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1103
    .line 1104
    .line 1105
    :cond_23
    iget-object v0, v2, Lkg;->b:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v0, Landroid/app/Notification$Builder;

    .line 1108
    .line 1109
    iget-object v4, v1, Ls18;->q:Landroid/os/Bundle;

    .line 1110
    .line 1111
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 1112
    .line 1113
    .line 1114
    iget-object v0, v2, Lkg;->b:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v0, Landroid/app/Notification$Builder;

    .line 1117
    .line 1118
    const/4 v6, 0x0

    .line 1119
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 1120
    .line 1121
    .line 1122
    iget-object v0, v1, Ls18;->s:Landroid/widget/RemoteViews;

    .line 1123
    .line 1124
    if-eqz v0, :cond_24

    .line 1125
    .line 1126
    iget-object v4, v2, Lkg;->b:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v4, Landroid/app/Notification$Builder;

    .line 1129
    .line 1130
    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 1131
    .line 1132
    .line 1133
    :cond_24
    iget-object v0, v1, Ls18;->t:Landroid/widget/RemoteViews;

    .line 1134
    .line 1135
    if-eqz v0, :cond_25

    .line 1136
    .line 1137
    iget-object v4, v2, Lkg;->b:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v4, Landroid/app/Notification$Builder;

    .line 1140
    .line 1141
    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 1142
    .line 1143
    .line 1144
    :cond_25
    iget-object v0, v1, Ls18;->u:Landroid/widget/RemoteViews;

    .line 1145
    .line 1146
    if-eqz v0, :cond_26

    .line 1147
    .line 1148
    iget-object v4, v2, Lkg;->b:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v4, Landroid/app/Notification$Builder;

    .line 1151
    .line 1152
    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 1153
    .line 1154
    .line 1155
    :cond_26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1156
    .line 1157
    const/16 v4, 0x1a

    .line 1158
    .line 1159
    if-lt v0, v4, :cond_27

    .line 1160
    .line 1161
    iget-object v4, v2, Lkg;->b:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v4, Landroid/app/Notification$Builder;

    .line 1164
    .line 1165
    invoke-static {v4}, Ley5;->U(Landroid/app/Notification$Builder;)V

    .line 1166
    .line 1167
    .line 1168
    iget-object v4, v2, Lkg;->b:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v4, Landroid/app/Notification$Builder;

    .line 1171
    .line 1172
    invoke-static {v4}, Ley5;->d0(Landroid/app/Notification$Builder;)V

    .line 1173
    .line 1174
    .line 1175
    iget-object v4, v2, Lkg;->b:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v4, Landroid/app/Notification$Builder;

    .line 1178
    .line 1179
    invoke-static {v4}, Ley5;->e0(Landroid/app/Notification$Builder;)V

    .line 1180
    .line 1181
    .line 1182
    iget-object v4, v2, Lkg;->b:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v4, Landroid/app/Notification$Builder;

    .line 1185
    .line 1186
    invoke-static {v4}, Ley5;->f0(Landroid/app/Notification$Builder;)V

    .line 1187
    .line 1188
    .line 1189
    iget-object v4, v2, Lkg;->b:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v4, Landroid/app/Notification$Builder;

    .line 1192
    .line 1193
    const/4 v11, 0x0

    .line 1194
    invoke-static {v4, v11}, Ley5;->X(Landroid/app/Notification$Builder;I)V

    .line 1195
    .line 1196
    .line 1197
    iget-object v4, v1, Ls18;->v:Ljava/lang/String;

    .line 1198
    .line 1199
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v4

    .line 1203
    if-nez v4, :cond_27

    .line 1204
    .line 1205
    iget-object v4, v2, Lkg;->b:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v4, Landroid/app/Notification$Builder;

    .line 1208
    .line 1209
    const/4 v6, 0x0

    .line 1210
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v4

    .line 1214
    invoke-virtual {v4, v11}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v4

    .line 1218
    invoke-virtual {v4, v11, v11, v11}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v4

    .line 1222
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 1223
    .line 1224
    .line 1225
    :cond_27
    const/16 v6, 0x1c

    .line 1226
    .line 1227
    if-lt v0, v6, :cond_28

    .line 1228
    .line 1229
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v4

    .line 1233
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1234
    .line 1235
    .line 1236
    move-result v5

    .line 1237
    if-nez v5, :cond_29

    .line 1238
    .line 1239
    :cond_28
    const/16 v4, 0x1d

    .line 1240
    .line 1241
    goto :goto_17

    .line 1242
    :cond_29
    invoke-static {v4}, Llra;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    throw v0

    .line 1247
    :goto_17
    if-lt v0, v4, :cond_2a

    .line 1248
    .line 1249
    iget-object v4, v2, Lkg;->b:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v4, Landroid/app/Notification$Builder;

    .line 1252
    .line 1253
    iget-boolean v5, v1, Ls18;->x:Z

    .line 1254
    .line 1255
    invoke-static {v4, v5}, Luc;->L(Landroid/app/Notification$Builder;Z)V

    .line 1256
    .line 1257
    .line 1258
    iget-object v4, v2, Lkg;->b:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v4, Landroid/app/Notification$Builder;

    .line 1261
    .line 1262
    invoke-static {v4}, Luc;->N(Landroid/app/Notification$Builder;)V

    .line 1263
    .line 1264
    .line 1265
    :cond_2a
    const/16 v4, 0x1f

    .line 1266
    .line 1267
    if-lt v0, v4, :cond_2b

    .line 1268
    .line 1269
    iget v4, v1, Ls18;->w:I

    .line 1270
    .line 1271
    if-eqz v4, :cond_2b

    .line 1272
    .line 1273
    iget-object v5, v2, Lkg;->b:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v5, Landroid/app/Notification$Builder;

    .line 1276
    .line 1277
    invoke-static {v5, v4}, Lke;->t(Landroid/app/Notification$Builder;I)V

    .line 1278
    .line 1279
    .line 1280
    :cond_2b
    const/16 v4, 0x24

    .line 1281
    .line 1282
    if-lt v0, v4, :cond_2c

    .line 1283
    .line 1284
    iget-object v4, v2, Lkg;->b:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v4, Landroid/app/Notification$Builder;

    .line 1287
    .line 1288
    invoke-static {v4}, Lk3;->g(Landroid/app/Notification$Builder;)V

    .line 1289
    .line 1290
    .line 1291
    :cond_2c
    iget-boolean v1, v1, Ls18;->z:Z

    .line 1292
    .line 1293
    if-eqz v1, :cond_2e

    .line 1294
    .line 1295
    iget-object v1, v2, Lkg;->c:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v1, Ls18;

    .line 1298
    .line 1299
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1300
    .line 1301
    .line 1302
    const/4 v1, 0x1

    .line 1303
    iput v1, v2, Lkg;->a:I

    .line 1304
    .line 1305
    iget-object v1, v2, Lkg;->b:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v1, Landroid/app/Notification$Builder;

    .line 1308
    .line 1309
    const/4 v6, 0x0

    .line 1310
    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 1311
    .line 1312
    .line 1313
    iget-object v1, v2, Lkg;->b:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v1, Landroid/app/Notification$Builder;

    .line 1316
    .line 1317
    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 1318
    .line 1319
    .line 1320
    iget v1, v3, Landroid/app/Notification;->defaults:I

    .line 1321
    .line 1322
    and-int/lit8 v1, v1, -0x4

    .line 1323
    .line 1324
    iput v1, v3, Landroid/app/Notification;->defaults:I

    .line 1325
    .line 1326
    iget-object v3, v2, Lkg;->b:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v3, Landroid/app/Notification$Builder;

    .line 1329
    .line 1330
    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 1331
    .line 1332
    .line 1333
    const/16 v4, 0x1a

    .line 1334
    .line 1335
    if-lt v0, v4, :cond_2e

    .line 1336
    .line 1337
    iget-object v0, v2, Lkg;->c:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v0, Ls18;

    .line 1340
    .line 1341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1342
    .line 1343
    .line 1344
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v0

    .line 1348
    if-eqz v0, :cond_2d

    .line 1349
    .line 1350
    iget-object v0, v2, Lkg;->b:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v0, Landroid/app/Notification$Builder;

    .line 1353
    .line 1354
    const-string v1, "silent"

    .line 1355
    .line 1356
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 1357
    .line 1358
    .line 1359
    :cond_2d
    iget-object v0, v2, Lkg;->b:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v0, Landroid/app/Notification$Builder;

    .line 1362
    .line 1363
    const/4 v1, 0x1

    .line 1364
    invoke-static {v0, v1}, Ley5;->X(Landroid/app/Notification$Builder;I)V

    .line 1365
    .line 1366
    .line 1367
    :cond_2e
    iget-object v0, v2, Lkg;->c:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v0, Ls18;

    .line 1370
    .line 1371
    iget-object v1, v0, Ls18;->k:Lb23;

    .line 1372
    .line 1373
    if-eqz v1, :cond_2f

    .line 1374
    .line 1375
    invoke-virtual {v1, v2}, Lb23;->F0(Lkg;)V

    .line 1376
    .line 1377
    .line 1378
    :cond_2f
    iget v3, v2, Lkg;->a:I

    .line 1379
    .line 1380
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1381
    .line 1382
    iget-object v2, v2, Lkg;->b:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v2, Landroid/app/Notification$Builder;

    .line 1385
    .line 1386
    const/16 v5, 0x1a

    .line 1387
    .line 1388
    if-lt v4, v5, :cond_30

    .line 1389
    .line 1390
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v2

    .line 1394
    goto :goto_18

    .line 1395
    :cond_30
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v2

    .line 1399
    if-eqz v3, :cond_32

    .line 1400
    .line 1401
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v4

    .line 1405
    if-eqz v4, :cond_31

    .line 1406
    .line 1407
    iget v4, v2, Landroid/app/Notification;->flags:I

    .line 1408
    .line 1409
    and-int/lit16 v4, v4, 0x200

    .line 1410
    .line 1411
    if-eqz v4, :cond_31

    .line 1412
    .line 1413
    const/4 v4, 0x2

    .line 1414
    if-ne v3, v4, :cond_31

    .line 1415
    .line 1416
    const/4 v6, 0x0

    .line 1417
    iput-object v6, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 1418
    .line 1419
    iput-object v6, v2, Landroid/app/Notification;->vibrate:[J

    .line 1420
    .line 1421
    iget v4, v2, Landroid/app/Notification;->defaults:I

    .line 1422
    .line 1423
    and-int/lit8 v4, v4, -0x4

    .line 1424
    .line 1425
    iput v4, v2, Landroid/app/Notification;->defaults:I

    .line 1426
    .line 1427
    :cond_31
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v4

    .line 1431
    if-eqz v4, :cond_32

    .line 1432
    .line 1433
    iget v4, v2, Landroid/app/Notification;->flags:I

    .line 1434
    .line 1435
    and-int/lit16 v4, v4, 0x200

    .line 1436
    .line 1437
    if-nez v4, :cond_32

    .line 1438
    .line 1439
    const/4 v4, 0x1

    .line 1440
    if-ne v3, v4, :cond_32

    .line 1441
    .line 1442
    const/4 v6, 0x0

    .line 1443
    iput-object v6, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 1444
    .line 1445
    iput-object v6, v2, Landroid/app/Notification;->vibrate:[J

    .line 1446
    .line 1447
    iget v3, v2, Landroid/app/Notification;->defaults:I

    .line 1448
    .line 1449
    and-int/lit8 v3, v3, -0x4

    .line 1450
    .line 1451
    iput v3, v2, Landroid/app/Notification;->defaults:I

    .line 1452
    .line 1453
    :cond_32
    :goto_18
    iget-object v3, v0, Ls18;->s:Landroid/widget/RemoteViews;

    .line 1454
    .line 1455
    if-eqz v3, :cond_33

    .line 1456
    .line 1457
    iput-object v3, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 1458
    .line 1459
    :cond_33
    if-eqz v1, :cond_34

    .line 1460
    .line 1461
    iget-object v0, v0, Ls18;->k:Lb23;

    .line 1462
    .line 1463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1464
    .line 1465
    .line 1466
    :cond_34
    if-eqz v1, :cond_35

    .line 1467
    .line 1468
    iget-object v0, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 1469
    .line 1470
    if-eqz v0, :cond_35

    .line 1471
    .line 1472
    invoke-virtual {v1}, Lb23;->V0()Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v1

    .line 1476
    const-string v3, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 1477
    .line 1478
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1479
    .line 1480
    .line 1481
    :cond_35
    return-object v2

    .line 1482
    nop

    .line 1483
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls18;->y:Landroid/app/Notification;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p2, p0, Landroid/app/Notification;->flags:I

    .line 6
    .line 7
    or-int/2addr p1, p2

    .line 8
    iput p1, p0, Landroid/app/Notification;->flags:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget p2, p0, Landroid/app/Notification;->flags:I

    .line 12
    .line 13
    not-int p1, p1

    .line 14
    and-int/2addr p1, p2

    .line 15
    iput p1, p0, Landroid/app/Notification;->flags:I

    .line 16
    .line 17
    return-void
.end method

.method public final d(Lb23;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls18;->k:Lb23;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ls18;->k:Lb23;

    .line 6
    .line 7
    iget-object v0, p1, Lb23;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ls18;

    .line 10
    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    iput-object p0, p1, Lb23;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ls18;->d(Lb23;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
