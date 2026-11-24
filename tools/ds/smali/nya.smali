.class public final Lnya;
.super Lcom/tencent/trtc/TRTCCloudListener;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final synthetic a:Loya;


# direct methods
.method public constructor <init>(Loya;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnya;->a:Loya;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/trtc/TRTCCloudListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioRouteChanged(II)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eq p1, p2, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    if-eq p1, p2, :cond_1

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object p1, Lo01;->c:Lo01;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p1, Lo01;->b:Lo01;

    .line 20
    .line 21
    :goto_0
    iget-object p0, p0, Lnya;->a:Loya;

    .line 22
    .line 23
    iget-object p0, p0, Loya;->a:Lt05;

    .line 24
    .line 25
    new-instance p2, Lvcb;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lvcb;-><init>(Lo01;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p2}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onConnectionLost()V
    .locals 1

    .line 1
    iget-object p0, p0, Lnya;->a:Loya;

    .line 2
    .line 3
    iget-object p0, p0, Loya;->a:Lt05;

    .line 4
    .line 5
    sget-object v0, Ledb;->a:Ledb;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onConnectionRecovery()V
    .locals 1

    .line 1
    iget-object p0, p0, Lnya;->a:Loya;

    .line 2
    .line 3
    iget-object p0, p0, Loya;->a:Lt05;

    .line 4
    .line 5
    sget-object v0, Lfdb;->a:Lfdb;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onEnterRoom(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lnya;->a:Loya;

    .line 2
    .line 3
    iget-object p0, p0, Loya;->a:Lt05;

    .line 4
    .line 5
    new-instance v0, Lwcb;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lwcb;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onError(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnya;->a:Loya;

    .line 2
    .line 3
    iget-object p0, p0, Loya;->a:Lt05;

    .line 4
    .line 5
    new-instance p2, Lycb;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lycb;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p2}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onExitRoom(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnya;->a:Loya;

    .line 2
    .line 3
    iget-object p0, p0, Loya;->a:Lt05;

    .line 4
    .line 5
    sget-object p1, Lxcb;->a:Lxcb;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onMicDidReady()V
    .locals 1

    .line 1
    iget-object p0, p0, Lnya;->a:Loya;

    .line 2
    .line 3
    iget-object p0, p0, Loya;->a:Lt05;

    .line 4
    .line 5
    sget-object v0, Ladb;->a:Ladb;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onNetworkQuality(Lcom/tencent/trtc/TRTCCloudDef$TRTCQuality;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lnya;->a:Loya;

    .line 2
    .line 3
    iget-object p0, p0, Loya;->a:Lt05;

    .line 4
    .line 5
    new-instance p2, Lcdb;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCQuality;->quality:I

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq v0, v1, :cond_5

    .line 26
    .line 27
    :goto_1
    if-nez p1, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x5

    .line 35
    if-eq v0, v1, :cond_5

    .line 36
    .line 37
    :goto_2
    if-nez p1, :cond_3

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v0, 0x6

    .line 45
    if-ne p1, v0, :cond_4

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    :goto_3
    const/4 p1, 0x0

    .line 49
    goto :goto_5

    .line 50
    :cond_5
    :goto_4
    const/4 p1, 0x1

    .line 51
    :goto_5
    invoke-direct {p2, p1}, Lcdb;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, p2}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onRecvCustomCmdMsg(Ljava/lang/String;II[B)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v3, v3, Lnya;->a:Loya;

    .line 12
    .line 13
    iget-object v5, v3, Loya;->a:Lt05;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_11

    .line 18
    .line 19
    :cond_0
    iget-object v6, v3, Loya;->h:Lss4;

    .line 20
    .line 21
    const/4 v7, 0x3

    .line 22
    const/4 v8, 0x4

    .line 23
    const/4 v9, 0x2

    .line 24
    const/4 v11, 0x1

    .line 25
    if-eqz v6, :cond_17

    .line 26
    .line 27
    iget-object v6, v6, Lss4;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v6}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    if-eqz v12, :cond_2

    .line 34
    .line 35
    if-eq v1, v11, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v12, Lo76;->a:Le76;

    .line 39
    .line 40
    new-instance v13, Ljava/lang/String;

    .line 41
    .line 42
    sget-object v14, Lit1;->a:Ljava/nio/charset/Charset;

    .line 43
    .line 44
    invoke-direct {v13, v4, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v14, Lmdb;->Companion:Lldb;

    .line 51
    .line 52
    invoke-virtual {v14}, Lldb;->serializer()Lye6;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    check-cast v14, Lye6;

    .line 57
    .line 58
    invoke-virtual {v12, v14, v13}, Lb56;->b(Lye6;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    const/4 v12, 0x0

    .line 64
    :goto_0
    check-cast v12, Lmdb;

    .line 65
    .line 66
    if-nez v12, :cond_3

    .line 67
    .line 68
    :cond_2
    :goto_1
    const/4 v12, 0x0

    .line 69
    goto/16 :goto_c

    .line 70
    .line 71
    :cond_3
    iget v13, v12, Lmdb;->a:I

    .line 72
    .line 73
    const/16 v14, 0x2712

    .line 74
    .line 75
    if-eq v13, v14, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget-object v13, v12, Lmdb;->b:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v13, :cond_5

    .line 81
    .line 82
    invoke-virtual {v13, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    iget-object v6, v12, Lmdb;->d:Lxdb;

    .line 90
    .line 91
    instance-of v13, v6, Lwdb;

    .line 92
    .line 93
    if-eqz v13, :cond_a

    .line 94
    .line 95
    check-cast v6, Lwdb;

    .line 96
    .line 97
    iget-object v13, v6, Lwdb;->c:Ljava/lang/Integer;

    .line 98
    .line 99
    if-eqz v13, :cond_6

    .line 100
    .line 101
    :goto_2
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    iget-object v13, v6, Lwdb;->e:Ljava/lang/Integer;

    .line 107
    .line 108
    if-eqz v13, :cond_2

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :goto_3
    iget-object v14, v6, Lwdb;->d:Ljava/lang/Integer;

    .line 112
    .line 113
    if-eqz v14, :cond_7

    .line 114
    .line 115
    :goto_4
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    goto :goto_5

    .line 120
    :cond_7
    iget-object v14, v6, Lwdb;->f:Ljava/lang/Integer;

    .line 121
    .line 122
    if-eqz v14, :cond_2

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :goto_5
    if-lez v13, :cond_2

    .line 126
    .line 127
    if-lez v14, :cond_2

    .line 128
    .line 129
    if-ne v13, v14, :cond_8

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    iget-object v15, v6, Lwdb;->b:Ljava/lang/Integer;

    .line 133
    .line 134
    if-eqz v15, :cond_9

    .line 135
    .line 136
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v16

    .line 140
    if-lez v16, :cond_2

    .line 141
    .line 142
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eq v10, v13, :cond_2

    .line 147
    .line 148
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-ne v10, v14, :cond_9

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_9
    new-instance v10, Lu41;

    .line 156
    .line 157
    iget-object v6, v6, Lwdb;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-direct {v10, v6, v13, v14, v15}, Lu41;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_8

    .line 163
    .line 164
    :cond_a
    instance-of v10, v6, Ltdb;

    .line 165
    .line 166
    if-eqz v10, :cond_b

    .line 167
    .line 168
    new-instance v10, Lt41;

    .line 169
    .line 170
    check-cast v6, Ltdb;

    .line 171
    .line 172
    iget-object v6, v6, Ltdb;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-direct {v10, v6}, Lt41;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_8

    .line 178
    .line 179
    :cond_b
    instance-of v10, v6, Lqdb;

    .line 180
    .line 181
    if-eqz v10, :cond_16

    .line 182
    .line 183
    new-instance v10, Ls41;

    .line 184
    .line 185
    check-cast v6, Lqdb;

    .line 186
    .line 187
    iget-object v13, v6, Lqdb;->a:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v6, v6, Lqdb;->b:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    sparse-switch v14, :sswitch_data_0

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :sswitch_0
    const-string v14, "provider_error"

    .line 200
    .line 201
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-nez v6, :cond_c

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_c
    const/4 v6, 0x6

    .line 209
    goto :goto_7

    .line 210
    :sswitch_1
    const-string v14, "idle_timeout"

    .line 211
    .line 212
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-nez v6, :cond_d

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_d
    move v6, v9

    .line 220
    goto :goto_7

    .line 221
    :sswitch_2
    const-string v14, "inference_error"

    .line 222
    .line 223
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-nez v6, :cond_e

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_e
    const/4 v6, 0x7

    .line 231
    goto :goto_7

    .line 232
    :sswitch_3
    const-string v14, "daily_quota"

    .line 233
    .line 234
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-nez v6, :cond_f

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_f
    move v6, v11

    .line 242
    goto :goto_7

    .line 243
    :sswitch_4
    const-string v14, "account_restricted"

    .line 244
    .line 245
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-nez v6, :cond_10

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_10
    const/4 v6, 0x5

    .line 253
    goto :goto_7

    .line 254
    :sswitch_5
    const-string v14, "context_length"

    .line 255
    .line 256
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-nez v6, :cond_11

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_11
    move v6, v7

    .line 264
    goto :goto_7

    .line 265
    :sswitch_6
    const-string v14, "superseded"

    .line 266
    .line 267
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-nez v6, :cond_12

    .line 272
    .line 273
    :goto_6
    const/16 v6, 0x8

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_12
    move v6, v8

    .line 277
    :goto_7
    invoke-direct {v10, v13, v6}, Ls41;-><init>(Ljava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    :goto_8
    iget-object v6, v12, Lmdb;->c:Lc66;

    .line 281
    .line 282
    instance-of v12, v6, Li86;

    .line 283
    .line 284
    if-eqz v12, :cond_13

    .line 285
    .line 286
    check-cast v6, Li86;

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_13
    const/4 v6, 0x0

    .line 290
    :goto_9
    if-eqz v6, :cond_15

    .line 291
    .line 292
    invoke-virtual {v6}, Li86;->c()Z

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    if-eqz v12, :cond_14

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_14
    const/4 v6, 0x0

    .line 300
    :goto_a
    if-eqz v6, :cond_15

    .line 301
    .line 302
    invoke-virtual {v6}, Li86;->a()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    if-eqz v6, :cond_15

    .line 307
    .line 308
    invoke-static {v6}, Lepa;->e0(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    if-nez v12, :cond_15

    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_15
    const/4 v6, 0x0

    .line 316
    :goto_b
    new-instance v12, Lzdb;

    .line 317
    .line 318
    invoke-direct {v12, v10, v6}, Lzdb;-><init>(Lv41;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto :goto_c

    .line 322
    :cond_16
    invoke-static {}, Lsg3;->d()V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :goto_c
    if-eqz v12, :cond_17

    .line 327
    .line 328
    new-instance v0, Lbdb;

    .line 329
    .line 330
    iget-object v1, v12, Lzdb;->a:Lv41;

    .line 331
    .line 332
    iget-object v2, v12, Lzdb;->b:Ljava/lang/String;

    .line 333
    .line 334
    invoke-direct {v0, v1, v2}, Lbdb;-><init>(Lv41;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v5, v0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_17
    iget-object v3, v3, Loya;->g:Lmbb;

    .line 342
    .line 343
    if-eqz v3, :cond_20

    .line 344
    .line 345
    iget-object v6, v3, Lmbb;->c:Ljava/io/Serializable;

    .line 346
    .line 347
    check-cast v6, Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v0, v6}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_19

    .line 354
    .line 355
    if-eq v1, v11, :cond_18

    .line 356
    .line 357
    goto :goto_e

    .line 358
    :cond_18
    sget-object v0, Lo76;->a:Le76;

    .line 359
    .line 360
    new-instance v1, Ljava/lang/String;

    .line 361
    .line 362
    sget-object v10, Lit1;->a:Ljava/nio/charset/Charset;

    .line 363
    .line 364
    invoke-direct {v1, v4, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 365
    .line 366
    .line 367
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    sget-object v4, Lhbb;->Companion:Lgbb;

    .line 371
    .line 372
    invoke-virtual {v4}, Lgbb;->serializer()Lye6;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    check-cast v4, Lye6;

    .line 377
    .line 378
    invoke-virtual {v0, v4, v1}, Lb56;->b(Lye6;Ljava/lang/String;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 382
    goto :goto_d

    .line 383
    :catch_1
    const/4 v0, 0x0

    .line 384
    :goto_d
    check-cast v0, Lhbb;

    .line 385
    .line 386
    if-nez v0, :cond_1a

    .line 387
    .line 388
    :cond_19
    :goto_e
    const/4 v10, 0x0

    .line 389
    goto :goto_f

    .line 390
    :cond_1a
    iget v1, v0, Lhbb;->a:I

    .line 391
    .line 392
    const/16 v4, 0x2711

    .line 393
    .line 394
    if-ne v1, v4, :cond_19

    .line 395
    .line 396
    iget-object v1, v0, Lhbb;->b:Ljava/lang/String;

    .line 397
    .line 398
    invoke-static {v1, v6}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-nez v1, :cond_1b

    .line 403
    .line 404
    goto :goto_e

    .line 405
    :cond_1b
    iget-object v0, v0, Lhbb;->c:Lkbb;

    .line 406
    .line 407
    iget-wide v12, v0, Lkbb;->b:J

    .line 408
    .line 409
    iget-wide v14, v3, Lmbb;->b:J

    .line 410
    .line 411
    cmp-long v1, v12, v14

    .line 412
    .line 413
    if-ltz v1, :cond_19

    .line 414
    .line 415
    if-nez v1, :cond_1c

    .line 416
    .line 417
    iget v1, v3, Lmbb;->a:I

    .line 418
    .line 419
    if-gt v2, v1, :cond_1c

    .line 420
    .line 421
    goto :goto_e

    .line 422
    :cond_1c
    iput-wide v12, v3, Lmbb;->b:J

    .line 423
    .line 424
    iput v2, v3, Lmbb;->a:I

    .line 425
    .line 426
    new-instance v10, Lnbb;

    .line 427
    .line 428
    iget-object v1, v0, Lkbb;->a:Lebb;

    .line 429
    .line 430
    iget-object v0, v0, Lkbb;->c:Ljava/lang/String;

    .line 431
    .line 432
    invoke-direct {v10, v1, v0}, Lnbb;-><init>(Lebb;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    :goto_f
    if-eqz v10, :cond_20

    .line 436
    .line 437
    new-instance v0, Lrcb;

    .line 438
    .line 439
    iget-object v1, v10, Lnbb;->a:Lebb;

    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_1e

    .line 446
    .line 447
    if-eq v1, v11, :cond_1f

    .line 448
    .line 449
    if-eq v1, v9, :cond_1f

    .line 450
    .line 451
    if-eq v1, v7, :cond_1e

    .line 452
    .line 453
    if-ne v1, v8, :cond_1d

    .line 454
    .line 455
    goto :goto_10

    .line 456
    :cond_1d
    invoke-static {}, Lsg3;->d()V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :cond_1e
    :goto_10
    move v8, v9

    .line 461
    :cond_1f
    invoke-direct {v0, v8, v10}, Lrcb;-><init>(ILnbb;)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v5, v0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    :cond_20
    :goto_11
    return-void

    .line 468
    nop

    .line 469
    :sswitch_data_0
    .sparse-switch
        -0x6555fe2a -> :sswitch_6
        -0x23e0f08a -> :sswitch_5
        0x537a5ad -> :sswitch_4
        0x597c8d2 -> :sswitch_3
        0x1099ea62 -> :sswitch_2
        0x1d6d1ff6 -> :sswitch_1
        0x4deb423a -> :sswitch_0
    .end sparse-switch
.end method

.method public final onRemoteUserEnterRoom(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lnya;->a:Loya;

    .line 2
    .line 3
    iget-object p0, p0, Loya;->a:Lt05;

    .line 4
    .line 5
    new-instance v0, Lgdb;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lgdb;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onRemoteUserLeaveRoom(Ljava/lang/String;I)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lnya;->a:Loya;

    .line 4
    .line 5
    iget-object p0, p0, Loya;->a:Lt05;

    .line 6
    .line 7
    new-instance p2, Lhdb;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lhdb;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p2}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onStatistics(Lcom/tencent/trtc/TRTCStatistics;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lnya;->a:Loya;

    .line 4
    .line 5
    iget-object p0, p0, Loya;->a:Lt05;

    .line 6
    .line 7
    new-instance v0, Lddb;

    .line 8
    .line 9
    iget v1, p1, Lcom/tencent/trtc/TRTCStatistics;->upLoss:I

    .line 10
    .line 11
    iget p1, p1, Lcom/tencent/trtc/TRTCStatistics;->downLoss:I

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lddb;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onTryToReconnect()V
    .locals 1

    .line 1
    iget-object p0, p0, Lnya;->a:Loya;

    .line 2
    .line 3
    iget-object p0, p0, Loya;->a:Lt05;

    .line 4
    .line 5
    sget-object v0, Ledb;->a:Ledb;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onUserAudioAvailable(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lnya;->a:Loya;

    .line 2
    .line 3
    iget-object p0, p0, Loya;->a:Lt05;

    .line 4
    .line 5
    new-instance v0, Lscb;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lscb;-><init>(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onUserVoiceVolume(Ljava/util/ArrayList;I)V
    .locals 7

    .line 1
    iget-object p0, p0, Lnya;->a:Loya;

    .line 2
    .line 3
    iget-object p2, p0, Loya;->a:Lt05;

    .line 4
    .line 5
    iget-object p0, p0, Loya;->f:Lk81;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lk81;->d:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Lzcb;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p1, :cond_5

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    move-object v5, v4

    .line 32
    check-cast v5, Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;

    .line 33
    .line 34
    iget-object v6, v5, Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;->userId:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v6, :cond_4

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v5, v5, Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;->userId:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v5, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move-object v4, v2

    .line 55
    :cond_4
    :goto_0
    check-cast v4, Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    move-object v4, v2

    .line 59
    :goto_1
    const/4 v3, 0x0

    .line 60
    if-eqz v4, :cond_6

    .line 61
    .line 62
    iget v4, v4, Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;->volume:I

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_6
    move v4, v3

    .line 66
    :goto_2
    const/16 v5, 0x64

    .line 67
    .line 68
    invoke-static {v4, v3, v5}, Lz57;->v(III)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    int-to-float v4, v4

    .line 73
    const/high16 v5, 0x42c80000    # 100.0f

    .line 74
    .line 75
    div-float/2addr v4, v5

    .line 76
    invoke-direct {v1, v4}, Lzcb;-><init>(F)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, v1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    if-eqz p1, :cond_b

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_a

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    move-object v5, v4

    .line 99
    check-cast v5, Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;

    .line 100
    .line 101
    iget-object v6, v5, Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;->userId:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v6, :cond_9

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_8

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_8
    iget-object v5, v5, Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;->userId:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v5, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_7

    .line 119
    .line 120
    :cond_9
    :goto_3
    move-object v2, v4

    .line 121
    :cond_a
    check-cast v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;

    .line 122
    .line 123
    :cond_b
    const/4 v0, 0x1

    .line 124
    if-eqz v2, :cond_c

    .line 125
    .line 126
    iget v1, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;->vad:I

    .line 127
    .line 128
    if-ne v1, v0, :cond_c

    .line 129
    .line 130
    move v1, v0

    .line 131
    goto :goto_4

    .line 132
    :cond_c
    move v1, v3

    .line 133
    :goto_4
    if-eqz p1, :cond_f

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_d

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_d
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_f

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;

    .line 157
    .line 158
    iget-object v4, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;->userId:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v5, p0, Lk81;->f:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v4, v5}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_e

    .line 167
    .line 168
    iget v2, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;->volume:I

    .line 169
    .line 170
    if-lez v2, :cond_e

    .line 171
    .line 172
    move v3, v0

    .line 173
    :cond_f
    :goto_5
    new-instance p0, Lidb;

    .line 174
    .line 175
    invoke-direct {p0, v1, v3}, Lidb;-><init>(ZZ)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p2, p0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    return-void
.end method
