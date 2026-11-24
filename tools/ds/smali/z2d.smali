.class public final Lz2d;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz2d;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lv55;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb37;->A(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lv55;->a:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Lb37;->D(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lv55;->b:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {p1, v2, v3}, Lb37;->D(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lv55;->c:I

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {p1, v2, v3}, Lb37;->D(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lv55;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v3, v1}, Lb37;->x(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lv55;->e:Landroid/os/IBinder;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v2, 0x5

    .line 46
    invoke-static {p1, v2}, Lb37;->A(Landroid/os/Parcel;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v2}, Lb37;->C(Landroid/os/Parcel;I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    const/4 v1, 0x6

    .line 57
    iget-object v2, p0, Lv55;->f:[Lcom/google/android/gms/common/api/Scope;

    .line 58
    .line 59
    invoke-static {p1, v1, v2, p2}, Lb37;->y(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    iget-object v2, p0, Lv55;->g:Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-static {p1, v1, v2}, Lb37;->u(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    iget-object v2, p0, Lv55;->h:Landroid/accounts/Account;

    .line 71
    .line 72
    invoke-static {p1, v1, v2, p2}, Lb37;->w(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0xa

    .line 76
    .line 77
    iget-object v2, p0, Lv55;->i:[Loh4;

    .line 78
    .line 79
    invoke-static {p1, v1, v2, p2}, Lb37;->y(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0xb

    .line 83
    .line 84
    iget-object v2, p0, Lv55;->j:[Loh4;

    .line 85
    .line 86
    invoke-static {p1, v1, v2, p2}, Lb37;->y(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 87
    .line 88
    .line 89
    iget-boolean p2, p0, Lv55;->k:Z

    .line 90
    .line 91
    const/16 v1, 0xc

    .line 92
    .line 93
    invoke-static {p1, v1, v3}, Lb37;->D(Landroid/os/Parcel;II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    iget p2, p0, Lv55;->l:I

    .line 100
    .line 101
    const/16 v1, 0xd

    .line 102
    .line 103
    invoke-static {p1, v1, v3}, Lb37;->D(Landroid/os/Parcel;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    iget-boolean p2, p0, Lv55;->m:Z

    .line 110
    .line 111
    const/16 v1, 0xe

    .line 112
    .line 113
    invoke-static {p1, v1, v3}, Lb37;->D(Landroid/os/Parcel;II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    .line 118
    .line 119
    const/16 p2, 0xf

    .line 120
    .line 121
    iget-object p0, p0, Lv55;->n:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p1, p2, p0}, Lb37;->x(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v0}, Lb37;->C(Landroid/os/Parcel;I)V

    .line 127
    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lz2d;->a:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :try_start_0
    invoke-static {v0}, Lpd4;->a(I)Lpd4;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catch Lod4; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :pswitch_0
    invoke-static {v1}, Lx27;->E(Landroid/os/Parcel;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ge v2, v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-char v3, v2

    .line 48
    if-eq v3, v7, :cond_0

    .line 49
    .line 50
    invoke-static {v1, v2}, Lx27;->A(Landroid/os/Parcel;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v1, v2}, Lx27;->v(Landroid/os/Parcel;I)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v1, v0}, Lx27;->r(Landroid/os/Parcel;I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Li6d;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_1
    invoke-static {v1}, Lx27;->E(Landroid/os/Parcel;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ge v2, v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    int-to-char v3, v2

    .line 82
    if-eq v3, v7, :cond_2

    .line 83
    .line 84
    invoke-static {v1, v2}, Lx27;->A(Landroid/os/Parcel;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    sget-object v3, Ld6d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 89
    .line 90
    invoke-static {v1, v2, v3}, Lx27;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-static {v1, v0}, Lx27;->r(Landroid/os/Parcel;I)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lf6d;

    .line 99
    .line 100
    invoke-direct {v0, v8}, Lf6d;-><init>(Ljava/util/ArrayList;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_2
    invoke-static {v1}, Lx27;->E(Landroid/os/Parcel;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const-wide/16 v9, 0x0

    .line 109
    .line 110
    move-object v14, v8

    .line 111
    move-object v15, v14

    .line 112
    move-object/from16 v16, v15

    .line 113
    .line 114
    move-wide v12, v9

    .line 115
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-ge v2, v0, :cond_8

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    int-to-char v4, v2

    .line 126
    if-eq v4, v7, :cond_7

    .line 127
    .line 128
    if-eq v4, v6, :cond_6

    .line 129
    .line 130
    if-eq v4, v5, :cond_5

    .line 131
    .line 132
    if-eq v4, v3, :cond_4

    .line 133
    .line 134
    invoke-static {v1, v2}, Lx27;->A(Landroid/os/Parcel;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    invoke-static {v1, v2}, Lx27;->l(Landroid/os/Parcel;I)[B

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object/from16 v16, v2

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    invoke-static {v1, v2}, Lx27;->l(Landroid/os/Parcel;I)[B

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move-object v15, v2

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    invoke-static {v1, v2}, Lx27;->l(Landroid/os/Parcel;I)[B

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object v14, v2

    .line 156
    goto :goto_2

    .line 157
    :cond_7
    invoke-static {v1, v2}, Lx27;->x(Landroid/os/Parcel;I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v8

    .line 161
    move-wide v12, v8

    .line 162
    goto :goto_2

    .line 163
    :cond_8
    invoke-static {v1, v0}, Lx27;->r(Landroid/os/Parcel;I)V

    .line 164
    .line 165
    .line 166
    new-instance v11, Ld6d;

    .line 167
    .line 168
    invoke-direct/range {v11 .. v16}, Ld6d;-><init>(J[B[B[B)V

    .line 169
    .line 170
    .line 171
    return-object v11

    .line 172
    :pswitch_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    :try_start_1
    invoke-static {v0}, Lsx0;->a(I)Lsx0;

    .line 177
    .line 178
    .line 179
    move-result-object v8
    :try_end_1
    .catch Lrx0; {:try_start_1 .. :try_end_1} :catch_1

    .line 180
    goto :goto_3

    .line 181
    :catch_1
    move-exception v0

    .line 182
    invoke-static {v0}, Lhib;->i(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    :goto_3
    return-object v8

    .line 186
    :pswitch_4
    invoke-static {v1}, Lx27;->E(Landroid/os/Parcel;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    new-instance v2, Landroid/os/Bundle;

    .line 191
    .line 192
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 193
    .line 194
    .line 195
    sget-object v3, Lv55;->o:[Lcom/google/android/gms/common/api/Scope;

    .line 196
    .line 197
    sget-object v5, Lv55;->p:[Loh4;

    .line 198
    .line 199
    move-object/from16 v16, v2

    .line 200
    .line 201
    move-object v15, v3

    .line 202
    move v10, v4

    .line 203
    move v11, v10

    .line 204
    move v12, v11

    .line 205
    move/from16 v20, v12

    .line 206
    .line 207
    move/from16 v21, v20

    .line 208
    .line 209
    move/from16 v22, v21

    .line 210
    .line 211
    move-object/from16 v18, v5

    .line 212
    .line 213
    move-object/from16 v19, v18

    .line 214
    .line 215
    move-object v13, v8

    .line 216
    move-object v14, v13

    .line 217
    move-object/from16 v17, v14

    .line 218
    .line 219
    move-object/from16 v23, v17

    .line 220
    .line 221
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-ge v2, v0, :cond_a

    .line 226
    .line 227
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    int-to-char v3, v2

    .line 232
    packed-switch v3, :pswitch_data_1

    .line 233
    .line 234
    .line 235
    :pswitch_5
    invoke-static {v1, v2}, Lx27;->A(Landroid/os/Parcel;I)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :pswitch_6
    invoke-static {v1, v2}, Lx27;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v23

    .line 243
    goto :goto_4

    .line 244
    :pswitch_7
    invoke-static {v1, v2}, Lx27;->v(Landroid/os/Parcel;I)Z

    .line 245
    .line 246
    .line 247
    move-result v22

    .line 248
    goto :goto_4

    .line 249
    :pswitch_8
    invoke-static {v1, v2}, Lx27;->w(Landroid/os/Parcel;I)I

    .line 250
    .line 251
    .line 252
    move-result v21

    .line 253
    goto :goto_4

    .line 254
    :pswitch_9
    invoke-static {v1, v2}, Lx27;->v(Landroid/os/Parcel;I)Z

    .line 255
    .line 256
    .line 257
    move-result v20

    .line 258
    goto :goto_4

    .line 259
    :pswitch_a
    sget-object v3, Loh4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 260
    .line 261
    invoke-static {v1, v2, v3}, Lx27;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    move-object/from16 v19, v2

    .line 266
    .line 267
    check-cast v19, [Loh4;

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :pswitch_b
    sget-object v3, Loh4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 271
    .line 272
    invoke-static {v1, v2, v3}, Lx27;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    move-object/from16 v18, v2

    .line 277
    .line 278
    check-cast v18, [Loh4;

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :pswitch_c
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 282
    .line 283
    invoke-static {v1, v2, v3}, Lx27;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    move-object/from16 v17, v2

    .line 288
    .line 289
    check-cast v17, Landroid/accounts/Account;

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :pswitch_d
    invoke-static {v1, v2}, Lx27;->k(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 293
    .line 294
    .line 295
    move-result-object v16

    .line 296
    goto :goto_4

    .line 297
    :pswitch_e
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 298
    .line 299
    invoke-static {v1, v2, v3}, Lx27;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    move-object v15, v2

    .line 304
    check-cast v15, [Lcom/google/android/gms/common/api/Scope;

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :pswitch_f
    invoke-static {v1, v2}, Lx27;->y(Landroid/os/Parcel;I)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-nez v2, :cond_9

    .line 316
    .line 317
    move-object v14, v8

    .line 318
    goto :goto_4

    .line 319
    :cond_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    add-int/2addr v3, v2

    .line 324
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 325
    .line 326
    .line 327
    move-object v14, v4

    .line 328
    goto :goto_4

    .line 329
    :pswitch_10
    invoke-static {v1, v2}, Lx27;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    goto :goto_4

    .line 334
    :pswitch_11
    invoke-static {v1, v2}, Lx27;->w(Landroid/os/Parcel;I)I

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    goto :goto_4

    .line 339
    :pswitch_12
    invoke-static {v1, v2}, Lx27;->w(Landroid/os/Parcel;I)I

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    goto :goto_4

    .line 344
    :pswitch_13
    invoke-static {v1, v2}, Lx27;->w(Landroid/os/Parcel;I)I

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    goto :goto_4

    .line 349
    :cond_a
    invoke-static {v1, v0}, Lx27;->r(Landroid/os/Parcel;I)V

    .line 350
    .line 351
    .line 352
    new-instance v9, Lv55;

    .line 353
    .line 354
    invoke-direct/range {v9 .. v23}, Lv55;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Loh4;[Loh4;ZIZLjava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-object v9

    .line 358
    :pswitch_14
    invoke-static {v1}, Lx27;->E(Landroid/os/Parcel;)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    move-object v9, v8

    .line 363
    move-object v10, v9

    .line 364
    move-object v11, v10

    .line 365
    move-object v12, v11

    .line 366
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 367
    .line 368
    .line 369
    move-result v13

    .line 370
    if-ge v13, v0, :cond_11

    .line 371
    .line 372
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 373
    .line 374
    .line 375
    move-result v13

    .line 376
    int-to-char v14, v13

    .line 377
    if-eq v14, v6, :cond_10

    .line 378
    .line 379
    if-eq v14, v5, :cond_d

    .line 380
    .line 381
    if-eq v14, v3, :cond_c

    .line 382
    .line 383
    if-eq v14, v2, :cond_b

    .line 384
    .line 385
    invoke-static {v1, v13}, Lx27;->A(Landroid/os/Parcel;I)V

    .line 386
    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_b
    invoke-static {v1, v13}, Lx27;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    goto :goto_5

    .line 394
    :cond_c
    invoke-static {v1, v13}, Lx27;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    goto :goto_5

    .line 399
    :cond_d
    invoke-static {v1, v13}, Lx27;->y(Landroid/os/Parcel;I)I

    .line 400
    .line 401
    .line 402
    move-result v10

    .line 403
    if-nez v10, :cond_e

    .line 404
    .line 405
    move-object v10, v8

    .line 406
    goto :goto_5

    .line 407
    :cond_e
    invoke-static {v1, v10, v3}, Lx27;->I(Landroid/os/Parcel;II)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 411
    .line 412
    .line 413
    move-result v10

    .line 414
    if-eqz v10, :cond_f

    .line 415
    .line 416
    move v10, v7

    .line 417
    goto :goto_6

    .line 418
    :cond_f
    move v10, v4

    .line 419
    :goto_6
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    goto :goto_5

    .line 424
    :cond_10
    invoke-static {v1, v13}, Lx27;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    goto :goto_5

    .line 429
    :cond_11
    invoke-static {v1, v0}, Lx27;->r(Landroid/os/Parcel;I)V

    .line 430
    .line 431
    .line 432
    new-instance v0, Luf0;

    .line 433
    .line 434
    invoke-direct {v0, v9, v10, v11, v12}, Luf0;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    return-object v0

    .line 438
    :pswitch_15
    invoke-static {v1}, Lx27;->E(Landroid/os/Parcel;)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    move v11, v4

    .line 443
    move v12, v11

    .line 444
    move v14, v12

    .line 445
    move-object v10, v8

    .line 446
    move-object v13, v10

    .line 447
    move-object v15, v13

    .line 448
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-ge v2, v0, :cond_14

    .line 453
    .line 454
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    int-to-char v3, v2

    .line 459
    packed-switch v3, :pswitch_data_2

    .line 460
    .line 461
    .line 462
    invoke-static {v1, v2}, Lx27;->A(Landroid/os/Parcel;I)V

    .line 463
    .line 464
    .line 465
    goto :goto_7

    .line 466
    :pswitch_16
    invoke-static {v1, v2}, Lx27;->y(Landroid/os/Parcel;I)I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-nez v2, :cond_12

    .line 475
    .line 476
    move-object v15, v8

    .line 477
    goto :goto_7

    .line 478
    :cond_12
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    add-int/2addr v3, v2

    .line 483
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 484
    .line 485
    .line 486
    move-object v15, v4

    .line 487
    goto :goto_7

    .line 488
    :pswitch_17
    invoke-static {v1, v2}, Lx27;->w(Landroid/os/Parcel;I)I

    .line 489
    .line 490
    .line 491
    move-result v14

    .line 492
    goto :goto_7

    .line 493
    :pswitch_18
    invoke-static {v1, v2}, Lx27;->y(Landroid/os/Parcel;I)I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    if-nez v2, :cond_13

    .line 502
    .line 503
    move-object v13, v8

    .line 504
    goto :goto_7

    .line 505
    :cond_13
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    add-int/2addr v3, v2

    .line 510
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 511
    .line 512
    .line 513
    move-object v13, v4

    .line 514
    goto :goto_7

    .line 515
    :pswitch_19
    invoke-static {v1, v2}, Lx27;->v(Landroid/os/Parcel;I)Z

    .line 516
    .line 517
    .line 518
    move-result v12

    .line 519
    goto :goto_7

    .line 520
    :pswitch_1a
    invoke-static {v1, v2}, Lx27;->v(Landroid/os/Parcel;I)Z

    .line 521
    .line 522
    .line 523
    move-result v11

    .line 524
    goto :goto_7

    .line 525
    :pswitch_1b
    sget-object v3, Lqg9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 526
    .line 527
    invoke-static {v1, v2, v3}, Lx27;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    move-object v10, v2

    .line 532
    check-cast v10, Lqg9;

    .line 533
    .line 534
    goto :goto_7

    .line 535
    :cond_14
    invoke-static {v1, v0}, Lx27;->r(Landroid/os/Parcel;I)V

    .line 536
    .line 537
    .line 538
    new-instance v9, Lq93;

    .line 539
    .line 540
    invoke-direct/range {v9 .. v15}, Lq93;-><init>(Lqg9;ZZ[II[I)V

    .line 541
    .line 542
    .line 543
    return-object v9

    .line 544
    :pswitch_1c
    invoke-static {v1}, Lx27;->E(Landroid/os/Parcel;)I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    move v2, v4

    .line 549
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    if-ge v7, v0, :cond_18

    .line 554
    .line 555
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    int-to-char v9, v7

    .line 560
    if-eq v9, v6, :cond_17

    .line 561
    .line 562
    if-eq v9, v5, :cond_16

    .line 563
    .line 564
    if-eq v9, v3, :cond_15

    .line 565
    .line 566
    invoke-static {v1, v7}, Lx27;->A(Landroid/os/Parcel;I)V

    .line 567
    .line 568
    .line 569
    goto :goto_8

    .line 570
    :cond_15
    invoke-static {v1, v7}, Lx27;->w(Landroid/os/Parcel;I)I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    goto :goto_8

    .line 575
    :cond_16
    invoke-static {v1, v7}, Lx27;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    goto :goto_8

    .line 580
    :cond_17
    invoke-static {v1, v7}, Lx27;->w(Landroid/os/Parcel;I)I

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    goto :goto_8

    .line 585
    :cond_18
    invoke-static {v1, v0}, Lx27;->r(Landroid/os/Parcel;I)V

    .line 586
    .line 587
    .line 588
    new-instance v0, Lsf0;

    .line 589
    .line 590
    invoke-direct {v0, v4, v2, v8}, Lsf0;-><init>(IILjava/lang/String;)V

    .line 591
    .line 592
    .line 593
    return-object v0

    .line 594
    :pswitch_1d
    invoke-static {v1}, Lx27;->E(Landroid/os/Parcel;)I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    move-object v2, v8

    .line 599
    move-object v9, v2

    .line 600
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 601
    .line 602
    .line 603
    move-result v10

    .line 604
    if-ge v10, v0, :cond_1d

    .line 605
    .line 606
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 607
    .line 608
    .line 609
    move-result v10

    .line 610
    int-to-char v11, v10

    .line 611
    if-eq v11, v7, :cond_1c

    .line 612
    .line 613
    if-eq v11, v6, :cond_1b

    .line 614
    .line 615
    if-eq v11, v5, :cond_1a

    .line 616
    .line 617
    if-eq v11, v3, :cond_19

    .line 618
    .line 619
    invoke-static {v1, v10}, Lx27;->A(Landroid/os/Parcel;I)V

    .line 620
    .line 621
    .line 622
    goto :goto_9

    .line 623
    :cond_19
    sget-object v9, Lq93;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 624
    .line 625
    invoke-static {v1, v10, v9}, Lx27;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 626
    .line 627
    .line 628
    move-result-object v9

    .line 629
    check-cast v9, Lq93;

    .line 630
    .line 631
    goto :goto_9

    .line 632
    :cond_1a
    invoke-static {v1, v10}, Lx27;->w(Landroid/os/Parcel;I)I

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    goto :goto_9

    .line 637
    :cond_1b
    sget-object v2, Loh4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 638
    .line 639
    invoke-static {v1, v10, v2}, Lx27;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    check-cast v2, [Loh4;

    .line 644
    .line 645
    goto :goto_9

    .line 646
    :cond_1c
    invoke-static {v1, v10}, Lx27;->k(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    goto :goto_9

    .line 651
    :cond_1d
    invoke-static {v1, v0}, Lx27;->r(Landroid/os/Parcel;I)V

    .line 652
    .line 653
    .line 654
    new-instance v0, Lw5d;

    .line 655
    .line 656
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 657
    .line 658
    .line 659
    iput-object v8, v0, Lw5d;->a:Landroid/os/Bundle;

    .line 660
    .line 661
    iput-object v2, v0, Lw5d;->b:[Loh4;

    .line 662
    .line 663
    iput v4, v0, Lw5d;->c:I

    .line 664
    .line 665
    iput-object v9, v0, Lw5d;->d:Lq93;

    .line 666
    .line 667
    return-object v0

    .line 668
    :pswitch_1e
    invoke-static {v1}, Lx27;->E(Landroid/os/Parcel;)I

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    move-object v4, v8

    .line 673
    move-object v7, v4

    .line 674
    move-object v9, v7

    .line 675
    move-object v10, v9

    .line 676
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 677
    .line 678
    .line 679
    move-result v11

    .line 680
    if-ge v11, v0, :cond_23

    .line 681
    .line 682
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 683
    .line 684
    .line 685
    move-result v11

    .line 686
    int-to-char v12, v11

    .line 687
    if-eq v12, v6, :cond_22

    .line 688
    .line 689
    if-eq v12, v5, :cond_21

    .line 690
    .line 691
    if-eq v12, v3, :cond_20

    .line 692
    .line 693
    if-eq v12, v2, :cond_1e

    .line 694
    .line 695
    invoke-static {v1, v11}, Lx27;->A(Landroid/os/Parcel;I)V

    .line 696
    .line 697
    .line 698
    goto :goto_a

    .line 699
    :cond_1e
    invoke-static {v1, v11}, Lx27;->y(Landroid/os/Parcel;I)I

    .line 700
    .line 701
    .line 702
    move-result v10

    .line 703
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 704
    .line 705
    .line 706
    move-result v11

    .line 707
    if-nez v10, :cond_1f

    .line 708
    .line 709
    move-object v10, v8

    .line 710
    goto :goto_a

    .line 711
    :cond_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v12

    .line 715
    add-int/2addr v11, v10

    .line 716
    invoke-virtual {v1, v11}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 717
    .line 718
    .line 719
    move-object v10, v12

    .line 720
    goto :goto_a

    .line 721
    :cond_20
    invoke-static {v1, v11}, Lx27;->l(Landroid/os/Parcel;I)[B

    .line 722
    .line 723
    .line 724
    move-result-object v9

    .line 725
    goto :goto_a

    .line 726
    :cond_21
    invoke-static {v1, v11}, Lx27;->l(Landroid/os/Parcel;I)[B

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    goto :goto_a

    .line 731
    :cond_22
    invoke-static {v1, v11}, Lx27;->l(Landroid/os/Parcel;I)[B

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    goto :goto_a

    .line 736
    :cond_23
    invoke-static {v1, v0}, Lx27;->r(Landroid/os/Parcel;I)V

    .line 737
    .line 738
    .line 739
    new-instance v0, Lrf0;

    .line 740
    .line 741
    invoke-direct {v0, v4, v7, v9, v10}, Lrf0;-><init>([B[B[B[Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    return-object v0

    .line 745
    :pswitch_1f
    invoke-static {v1}, Lx27;->E(Landroid/os/Parcel;)I

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    move-object v10, v8

    .line 750
    move-object v11, v10

    .line 751
    move-object v12, v11

    .line 752
    move-object v13, v12

    .line 753
    move-object v14, v13

    .line 754
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 755
    .line 756
    .line 757
    move-result v4

    .line 758
    if-ge v4, v0, :cond_29

    .line 759
    .line 760
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 761
    .line 762
    .line 763
    move-result v4

    .line 764
    int-to-char v7, v4

    .line 765
    if-eq v7, v6, :cond_28

    .line 766
    .line 767
    if-eq v7, v5, :cond_27

    .line 768
    .line 769
    if-eq v7, v3, :cond_26

    .line 770
    .line 771
    if-eq v7, v2, :cond_25

    .line 772
    .line 773
    const/4 v8, 0x6

    .line 774
    if-eq v7, v8, :cond_24

    .line 775
    .line 776
    invoke-static {v1, v4}, Lx27;->A(Landroid/os/Parcel;I)V

    .line 777
    .line 778
    .line 779
    goto :goto_b

    .line 780
    :cond_24
    invoke-static {v1, v4}, Lx27;->l(Landroid/os/Parcel;I)[B

    .line 781
    .line 782
    .line 783
    move-result-object v14

    .line 784
    goto :goto_b

    .line 785
    :cond_25
    invoke-static {v1, v4}, Lx27;->l(Landroid/os/Parcel;I)[B

    .line 786
    .line 787
    .line 788
    move-result-object v13

    .line 789
    goto :goto_b

    .line 790
    :cond_26
    invoke-static {v1, v4}, Lx27;->l(Landroid/os/Parcel;I)[B

    .line 791
    .line 792
    .line 793
    move-result-object v12

    .line 794
    goto :goto_b

    .line 795
    :cond_27
    invoke-static {v1, v4}, Lx27;->l(Landroid/os/Parcel;I)[B

    .line 796
    .line 797
    .line 798
    move-result-object v11

    .line 799
    goto :goto_b

    .line 800
    :cond_28
    invoke-static {v1, v4}, Lx27;->l(Landroid/os/Parcel;I)[B

    .line 801
    .line 802
    .line 803
    move-result-object v10

    .line 804
    goto :goto_b

    .line 805
    :cond_29
    invoke-static {v1, v0}, Lx27;->r(Landroid/os/Parcel;I)V

    .line 806
    .line 807
    .line 808
    new-instance v9, Lqf0;

    .line 809
    .line 810
    invoke-direct/range {v9 .. v14}, Lqf0;-><init>([B[B[B[B[B)V

    .line 811
    .line 812
    .line 813
    return-object v9

    .line 814
    :pswitch_20
    invoke-static {v1}, Lx27;->E(Landroid/os/Parcel;)I

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    move-object v2, v8

    .line 819
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    if-ge v3, v0, :cond_2c

    .line 824
    .line 825
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    int-to-char v5, v3

    .line 830
    if-eq v5, v7, :cond_2b

    .line 831
    .line 832
    if-eq v5, v6, :cond_2a

    .line 833
    .line 834
    invoke-static {v1, v3}, Lx27;->A(Landroid/os/Parcel;I)V

    .line 835
    .line 836
    .line 837
    goto :goto_c

    .line 838
    :cond_2a
    invoke-static {v1, v3}, Lx27;->l(Landroid/os/Parcel;I)[B

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    goto :goto_c

    .line 843
    :cond_2b
    invoke-static {v1, v3}, Lx27;->v(Landroid/os/Parcel;I)Z

    .line 844
    .line 845
    .line 846
    move-result v4

    .line 847
    goto :goto_c

    .line 848
    :cond_2c
    invoke-static {v1, v0}, Lx27;->r(Landroid/os/Parcel;I)V

    .line 849
    .line 850
    .line 851
    new-instance v0, Ld5d;

    .line 852
    .line 853
    if-nez v2, :cond_2d

    .line 854
    .line 855
    goto :goto_d

    .line 856
    :cond_2d
    array-length v1, v2

    .line 857
    invoke-static {v1, v2}, Lc5d;->o(I[B)Lc5d;

    .line 858
    .line 859
    .line 860
    move-result-object v8

    .line 861
    :goto_d
    invoke-direct {v0, v4, v8}, Ld5d;-><init>(ZLc5d;)V

    .line 862
    .line 863
    .line 864
    return-object v0

    .line 865
    :pswitch_21
    invoke-static {v1}, Lx27;->E(Landroid/os/Parcel;)I

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    move-object v2, v8

    .line 870
    move-object v3, v2

    .line 871
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 872
    .line 873
    .line 874
    move-result v4

    .line 875
    if-ge v4, v0, :cond_30

    .line 876
    .line 877
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 878
    .line 879
    .line 880
    move-result v4

    .line 881
    int-to-char v5, v4

    .line 882
    if-eq v5, v7, :cond_2f

    .line 883
    .line 884
    if-eq v5, v6, :cond_2e

    .line 885
    .line 886
    invoke-static {v1, v4}, Lx27;->A(Landroid/os/Parcel;I)V

    .line 887
    .line 888
    .line 889
    goto :goto_e

    .line 890
    :cond_2e
    invoke-static {v1, v4}, Lx27;->l(Landroid/os/Parcel;I)[B

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    goto :goto_e

    .line 895
    :cond_2f
    invoke-static {v1, v4}, Lx27;->l(Landroid/os/Parcel;I)[B

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    goto :goto_e

    .line 900
    :cond_30
    invoke-static {v1, v0}, Lx27;->r(Landroid/os/Parcel;I)V

    .line 901
    .line 902
    .line 903
    new-instance v0, Ll4d;

    .line 904
    .line 905
    if-nez v2, :cond_31

    .line 906
    .line 907
    move-object v1, v8

    .line 908
    goto :goto_f

    .line 909
    :cond_31
    array-length v1, v2

    .line 910
    invoke-static {v1, v2}, Lc5d;->o(I[B)Lc5d;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    :goto_f
    if-nez v3, :cond_32

    .line 915
    .line 916
    goto :goto_10

    .line 917
    :cond_32
    array-length v2, v3

    .line 918
    invoke-static {v2, v3}, Lc5d;->o(I[B)Lc5d;

    .line 919
    .line 920
    .line 921
    move-result-object v8

    .line 922
    :goto_10
    invoke-direct {v0, v1, v8}, Ll4d;-><init>(Lc5d;Lc5d;)V

    .line 923
    .line 924
    .line 925
    return-object v0

    .line 926
    :pswitch_22
    invoke-static {v1}, Lx27;->E(Landroid/os/Parcel;)I

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 931
    .line 932
    .line 933
    move-result v2

    .line 934
    if-ge v2, v0, :cond_34

    .line 935
    .line 936
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    int-to-char v3, v2

    .line 941
    if-eq v3, v7, :cond_33

    .line 942
    .line 943
    invoke-static {v1, v2}, Lx27;->A(Landroid/os/Parcel;I)V

    .line 944
    .line 945
    .line 946
    goto :goto_11

    .line 947
    :cond_33
    invoke-static {v1, v2}, Lx27;->v(Landroid/os/Parcel;I)Z

    .line 948
    .line 949
    .line 950
    move-result v4

    .line 951
    goto :goto_11

    .line 952
    :cond_34
    invoke-static {v1, v0}, Lx27;->r(Landroid/os/Parcel;I)V

    .line 953
    .line 954
    .line 955
    new-instance v0, Lpf0;

    .line 956
    .line 957
    invoke-direct {v0, v4}, Lpf0;-><init>(Z)V

    .line 958
    .line 959
    .line 960
    return-object v0

    .line 961
    :pswitch_23
    invoke-static {v1}, Lx27;->E(Landroid/os/Parcel;)I

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    move-object v10, v8

    .line 966
    move-object v11, v10

    .line 967
    move-object v12, v11

    .line 968
    move-object v13, v12

    .line 969
    move-object v14, v13

    .line 970
    move-object v15, v14

    .line 971
    move-object/from16 v16, v15

    .line 972
    .line 973
    move-object/from16 v17, v16

    .line 974
    .line 975
    move-object/from16 v18, v17

    .line 976
    .line 977
    move-object/from16 v19, v18

    .line 978
    .line 979
    move-object/from16 v20, v19

    .line 980
    .line 981
    move-object/from16 v21, v20

    .line 982
    .line 983
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    if-ge v2, v0, :cond_35

    .line 988
    .line 989
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 990
    .line 991
    .line 992
    move-result v2

    .line 993
    int-to-char v3, v2

    .line 994
    packed-switch v3, :pswitch_data_3

    .line 995
    .line 996
    .line 997
    invoke-static {v1, v2}, Lx27;->A(Landroid/os/Parcel;I)V

    .line 998
    .line 999
    .line 1000
    goto :goto_12

    .line 1001
    :pswitch_24
    sget-object v3, Lx2d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1002
    .line 1003
    invoke-static {v1, v2, v3}, Lx27;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    move-object/from16 v21, v2

    .line 1008
    .line 1009
    check-cast v21, Lx2d;

    .line 1010
    .line 1011
    goto :goto_12

    .line 1012
    :pswitch_25
    sget-object v3, La3d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1013
    .line 1014
    invoke-static {v1, v2, v3}, Lx27;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    move-object/from16 v20, v2

    .line 1019
    .line 1020
    check-cast v20, La3d;

    .line 1021
    .line 1022
    goto :goto_12

    .line 1023
    :pswitch_26
    sget-object v3, Ly2d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1024
    .line 1025
    invoke-static {v1, v2, v3}, Lx27;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    move-object/from16 v19, v2

    .line 1030
    .line 1031
    check-cast v19, Ly2d;

    .line 1032
    .line 1033
    goto :goto_12

    .line 1034
    :pswitch_27
    sget-object v3, La85;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1035
    .line 1036
    invoke-static {v1, v2, v3}, Lx27;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    move-object/from16 v18, v2

    .line 1041
    .line 1042
    check-cast v18, La85;

    .line 1043
    .line 1044
    goto :goto_12

    .line 1045
    :pswitch_28
    sget-object v3, Lw2d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1046
    .line 1047
    invoke-static {v1, v2, v3}, Lx27;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    move-object/from16 v17, v2

    .line 1052
    .line 1053
    check-cast v17, Lw2d;

    .line 1054
    .line 1055
    goto :goto_12

    .line 1056
    :pswitch_29
    sget-object v3, Li6d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1057
    .line 1058
    invoke-static {v1, v2, v3}, Lx27;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    move-object/from16 v16, v2

    .line 1063
    .line 1064
    check-cast v16, Li6d;

    .line 1065
    .line 1066
    goto :goto_12

    .line 1067
    :pswitch_2a
    sget-object v3, Lu2d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1068
    .line 1069
    invoke-static {v1, v2, v3}, Lx27;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    move-object v15, v2

    .line 1074
    check-cast v15, Lu2d;

    .line 1075
    .line 1076
    goto :goto_12

    .line 1077
    :pswitch_2b
    sget-object v3, Lt2d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1078
    .line 1079
    invoke-static {v1, v2, v3}, Lx27;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    move-object v14, v2

    .line 1084
    check-cast v14, Lt2d;

    .line 1085
    .line 1086
    goto :goto_12

    .line 1087
    :pswitch_2c
    sget-object v3, Ll6d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1088
    .line 1089
    invoke-static {v1, v2, v3}, Lx27;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    move-object v13, v2

    .line 1094
    check-cast v13, Ll6d;

    .line 1095
    .line 1096
    goto :goto_12

    .line 1097
    :pswitch_2d
    sget-object v3, Latb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1098
    .line 1099
    invoke-static {v1, v2, v3}, Lx27;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    move-object v12, v2

    .line 1104
    check-cast v12, Latb;

    .line 1105
    .line 1106
    goto :goto_12

    .line 1107
    :pswitch_2e
    sget-object v3, Lf6d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1108
    .line 1109
    invoke-static {v1, v2, v3}, Lx27;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    move-object v11, v2

    .line 1114
    check-cast v11, Lf6d;

    .line 1115
    .line 1116
    goto/16 :goto_12

    .line 1117
    .line 1118
    :pswitch_2f
    sget-object v3, Lki4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1119
    .line 1120
    invoke-static {v1, v2, v3}, Lx27;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    move-object v10, v2

    .line 1125
    check-cast v10, Lki4;

    .line 1126
    .line 1127
    goto/16 :goto_12

    .line 1128
    .line 1129
    :cond_35
    invoke-static {v1, v0}, Lx27;->r(Landroid/os/Parcel;I)V

    .line 1130
    .line 1131
    .line 1132
    new-instance v9, Lnf0;

    .line 1133
    .line 1134
    invoke-direct/range {v9 .. v21}, Lnf0;-><init>(Lki4;Lf6d;Latb;Ll6d;Lt2d;Lu2d;Li6d;Lw2d;La85;Ly2d;La3d;Lx2d;)V

    .line 1135
    .line 1136
    .line 1137
    return-object v9

    .line 1138
    :pswitch_30
    invoke-static {v1}, Lx27;->E(Landroid/os/Parcel;)I

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    const-wide/16 v2, -0x1

    .line 1143
    .line 1144
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1145
    .line 1146
    .line 1147
    move-result v9

    .line 1148
    if-ge v9, v0, :cond_39

    .line 1149
    .line 1150
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1151
    .line 1152
    .line 1153
    move-result v9

    .line 1154
    int-to-char v10, v9

    .line 1155
    if-eq v10, v7, :cond_38

    .line 1156
    .line 1157
    if-eq v10, v6, :cond_37

    .line 1158
    .line 1159
    if-eq v10, v5, :cond_36

    .line 1160
    .line 1161
    invoke-static {v1, v9}, Lx27;->A(Landroid/os/Parcel;I)V

    .line 1162
    .line 1163
    .line 1164
    goto :goto_13

    .line 1165
    :cond_36
    invoke-static {v1, v9}, Lx27;->x(Landroid/os/Parcel;I)J

    .line 1166
    .line 1167
    .line 1168
    move-result-wide v2

    .line 1169
    goto :goto_13

    .line 1170
    :cond_37
    invoke-static {v1, v9}, Lx27;->w(Landroid/os/Parcel;I)I

    .line 1171
    .line 1172
    .line 1173
    move-result v4

    .line 1174
    goto :goto_13

    .line 1175
    :cond_38
    invoke-static {v1, v9}, Lx27;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v8

    .line 1179
    goto :goto_13

    .line 1180
    :cond_39
    invoke-static {v1, v0}, Lx27;->r(Landroid/os/Parcel;I)V

    .line 1181
    .line 1182
    .line 1183
    new-instance v0, Loh4;

    .line 1184
    .line 1185
    invoke-direct {v0, v4, v2, v3, v8}, Loh4;-><init>(IJLjava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    return-object v0

    .line 1189
    :pswitch_31
    invoke-static {v1}, Lx27;->E(Landroid/os/Parcel;)I

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    move-object v10, v8

    .line 1194
    move-object v11, v10

    .line 1195
    move-object v12, v11

    .line 1196
    move-object v13, v12

    .line 1197
    move-object v14, v13

    .line 1198
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1199
    .line 1200
    .line 1201
    move-result v4

    .line 1202
    if-ge v4, v0, :cond_3f

    .line 1203
    .line 1204
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1205
    .line 1206
    .line 1207
    move-result v4

    .line 1208
    int-to-char v8, v4

    .line 1209
    if-eq v8, v7, :cond_3e

    .line 1210
    .line 1211
    if-eq v8, v6, :cond_3d

    .line 1212
    .line 1213
    if-eq v8, v5, :cond_3c

    .line 1214
    .line 1215
    if-eq v8, v3, :cond_3b

    .line 1216
    .line 1217
    if-eq v8, v2, :cond_3a

    .line 1218
    .line 1219
    invoke-static {v1, v4}, Lx27;->A(Landroid/os/Parcel;I)V

    .line 1220
    .line 1221
    .line 1222
    goto :goto_14

    .line 1223
    :cond_3a
    invoke-static {v1, v4}, Lx27;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v14

    .line 1227
    goto :goto_14

    .line 1228
    :cond_3b
    sget-object v8, Ld5d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1229
    .line 1230
    invoke-static {v1, v4, v8}, Lx27;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v4

    .line 1234
    move-object v13, v4

    .line 1235
    check-cast v13, Ld5d;

    .line 1236
    .line 1237
    goto :goto_14

    .line 1238
    :cond_3c
    sget-object v8, Lpf0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1239
    .line 1240
    invoke-static {v1, v4, v8}, Lx27;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v4

    .line 1244
    move-object v12, v4

    .line 1245
    check-cast v12, Lpf0;

    .line 1246
    .line 1247
    goto :goto_14

    .line 1248
    :cond_3d
    sget-object v8, Ll4d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1249
    .line 1250
    invoke-static {v1, v4, v8}, Lx27;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v4

    .line 1254
    move-object v11, v4

    .line 1255
    check-cast v11, Ll4d;

    .line 1256
    .line 1257
    goto :goto_14

    .line 1258
    :cond_3e
    sget-object v8, Lwub;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1259
    .line 1260
    invoke-static {v1, v4, v8}, Lx27;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v4

    .line 1264
    move-object v10, v4

    .line 1265
    check-cast v10, Lwub;

    .line 1266
    .line 1267
    goto :goto_14

    .line 1268
    :cond_3f
    invoke-static {v1, v0}, Lx27;->r(Landroid/os/Parcel;I)V

    .line 1269
    .line 1270
    .line 1271
    new-instance v9, Lof0;

    .line 1272
    .line 1273
    invoke-direct/range {v9 .. v14}, Lof0;-><init>(Lwub;Ll4d;Lpf0;Ld5d;Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    return-object v9

    .line 1277
    :pswitch_32
    invoke-static {v1}, Lx27;->E(Landroid/os/Parcel;)I

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    move v2, v4

    .line 1282
    move v8, v2

    .line 1283
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1284
    .line 1285
    .line 1286
    move-result v9

    .line 1287
    if-ge v9, v0, :cond_43

    .line 1288
    .line 1289
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1290
    .line 1291
    .line 1292
    move-result v9

    .line 1293
    int-to-char v10, v9

    .line 1294
    if-eq v10, v7, :cond_42

    .line 1295
    .line 1296
    if-eq v10, v6, :cond_41

    .line 1297
    .line 1298
    if-eq v10, v5, :cond_40

    .line 1299
    .line 1300
    invoke-static {v1, v9}, Lx27;->A(Landroid/os/Parcel;I)V

    .line 1301
    .line 1302
    .line 1303
    goto :goto_15

    .line 1304
    :cond_40
    invoke-static {v1, v9, v3}, Lx27;->J(Landroid/os/Parcel;II)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1308
    .line 1309
    .line 1310
    move-result v8

    .line 1311
    int-to-short v8, v8

    .line 1312
    goto :goto_15

    .line 1313
    :cond_41
    invoke-static {v1, v9, v3}, Lx27;->J(Landroid/os/Parcel;II)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1317
    .line 1318
    .line 1319
    move-result v2

    .line 1320
    int-to-short v2, v2

    .line 1321
    goto :goto_15

    .line 1322
    :cond_42
    invoke-static {v1, v9}, Lx27;->w(Landroid/os/Parcel;I)I

    .line 1323
    .line 1324
    .line 1325
    move-result v4

    .line 1326
    goto :goto_15

    .line 1327
    :cond_43
    invoke-static {v1, v0}, Lx27;->r(Landroid/os/Parcel;I)V

    .line 1328
    .line 1329
    .line 1330
    new-instance v0, Lxub;

    .line 1331
    .line 1332
    invoke-direct {v0, v4, v2, v8}, Lxub;-><init>(ISS)V

    .line 1333
    .line 1334
    .line 1335
    return-object v0

    .line 1336
    :pswitch_33
    invoke-static {v1}, Lx27;->E(Landroid/os/Parcel;)I

    .line 1337
    .line 1338
    .line 1339
    move-result v0

    .line 1340
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1341
    .line 1342
    .line 1343
    move-result v2

    .line 1344
    if-ge v2, v0, :cond_45

    .line 1345
    .line 1346
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1347
    .line 1348
    .line 1349
    move-result v2

    .line 1350
    int-to-char v3, v2

    .line 1351
    if-eq v3, v7, :cond_44

    .line 1352
    .line 1353
    invoke-static {v1, v2}, Lx27;->A(Landroid/os/Parcel;I)V

    .line 1354
    .line 1355
    .line 1356
    goto :goto_16

    .line 1357
    :cond_44
    sget-object v3, Lxub;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1358
    .line 1359
    invoke-static {v1, v2, v3}, Lx27;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v8

    .line 1363
    goto :goto_16

    .line 1364
    :cond_45
    invoke-static {v1, v0}, Lx27;->r(Landroid/os/Parcel;I)V

    .line 1365
    .line 1366
    .line 1367
    new-instance v0, Lwub;

    .line 1368
    .line 1369
    invoke-direct {v0, v8}, Lwub;-><init>(Ljava/util/ArrayList;)V

    .line 1370
    .line 1371
    .line 1372
    return-object v0

    .line 1373
    :pswitch_34
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    :try_start_2
    invoke-static {v0}, Lbtb;->a(Ljava/lang/String;)Lbtb;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v8
    :try_end_2
    .catch Le3d; {:try_start_2 .. :try_end_2} :catch_2

    .line 1381
    goto :goto_17

    .line 1382
    :catch_2
    move-exception v0

    .line 1383
    invoke-static {v0}, Lhib;->i(Ljava/lang/Throwable;)V

    .line 1384
    .line 1385
    .line 1386
    :goto_17
    return-object v8

    .line 1387
    :pswitch_35
    invoke-static {v1}, Lx27;->E(Landroid/os/Parcel;)I

    .line 1388
    .line 1389
    .line 1390
    move-result v0

    .line 1391
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1392
    .line 1393
    .line 1394
    move-result v2

    .line 1395
    if-ge v2, v0, :cond_47

    .line 1396
    .line 1397
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1398
    .line 1399
    .line 1400
    move-result v2

    .line 1401
    int-to-char v3, v2

    .line 1402
    if-eq v3, v7, :cond_46

    .line 1403
    .line 1404
    invoke-static {v1, v2}, Lx27;->A(Landroid/os/Parcel;I)V

    .line 1405
    .line 1406
    .line 1407
    goto :goto_18

    .line 1408
    :cond_46
    invoke-static {v1, v2}, Lx27;->v(Landroid/os/Parcel;I)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v4

    .line 1412
    goto :goto_18

    .line 1413
    :cond_47
    invoke-static {v1, v0}, Lx27;->r(Landroid/os/Parcel;I)V

    .line 1414
    .line 1415
    .line 1416
    new-instance v0, Latb;

    .line 1417
    .line 1418
    invoke-direct {v0, v4}, Latb;-><init>(Z)V

    .line 1419
    .line 1420
    .line 1421
    return-object v0

    .line 1422
    :pswitch_36
    invoke-static {v1}, Lx27;->E(Landroid/os/Parcel;)I

    .line 1423
    .line 1424
    .line 1425
    move-result v0

    .line 1426
    move v2, v4

    .line 1427
    move-object v9, v8

    .line 1428
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1429
    .line 1430
    .line 1431
    move-result v10

    .line 1432
    if-ge v10, v0, :cond_4c

    .line 1433
    .line 1434
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1435
    .line 1436
    .line 1437
    move-result v10

    .line 1438
    int-to-char v11, v10

    .line 1439
    if-eq v11, v7, :cond_4b

    .line 1440
    .line 1441
    if-eq v11, v6, :cond_4a

    .line 1442
    .line 1443
    if-eq v11, v5, :cond_49

    .line 1444
    .line 1445
    if-eq v11, v3, :cond_48

    .line 1446
    .line 1447
    invoke-static {v1, v10}, Lx27;->A(Landroid/os/Parcel;I)V

    .line 1448
    .line 1449
    .line 1450
    goto :goto_19

    .line 1451
    :cond_48
    invoke-static {v1, v10}, Lx27;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v9

    .line 1455
    goto :goto_19

    .line 1456
    :cond_49
    sget-object v8, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1457
    .line 1458
    invoke-static {v1, v10, v8}, Lx27;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v8

    .line 1462
    check-cast v8, Landroid/app/PendingIntent;

    .line 1463
    .line 1464
    goto :goto_19

    .line 1465
    :cond_4a
    invoke-static {v1, v10}, Lx27;->w(Landroid/os/Parcel;I)I

    .line 1466
    .line 1467
    .line 1468
    move-result v2

    .line 1469
    goto :goto_19

    .line 1470
    :cond_4b
    invoke-static {v1, v10}, Lx27;->w(Landroid/os/Parcel;I)I

    .line 1471
    .line 1472
    .line 1473
    move-result v4

    .line 1474
    goto :goto_19

    .line 1475
    :cond_4c
    invoke-static {v1, v0}, Lx27;->r(Landroid/os/Parcel;I)V

    .line 1476
    .line 1477
    .line 1478
    new-instance v0, Ll93;

    .line 1479
    .line 1480
    invoke-direct {v0, v4, v2, v8, v9}, Ll93;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 1481
    .line 1482
    .line 1483
    return-object v0

    .line 1484
    :pswitch_37
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    :try_start_3
    invoke-static {v0}, Lt90;->a(Ljava/lang/String;)Lt90;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v8
    :try_end_3
    .catch Ls90; {:try_start_3 .. :try_end_3} :catch_3

    .line 1492
    goto :goto_1a

    .line 1493
    :catch_3
    move-exception v0

    .line 1494
    invoke-static {v0}, Lhib;->i(Ljava/lang/Throwable;)V

    .line 1495
    .line 1496
    .line 1497
    :goto_1a
    return-object v8

    .line 1498
    :pswitch_38
    invoke-static {v1}, Lx27;->E(Landroid/os/Parcel;)I

    .line 1499
    .line 1500
    .line 1501
    move-result v0

    .line 1502
    move-object v2, v8

    .line 1503
    move-object v9, v2

    .line 1504
    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1505
    .line 1506
    .line 1507
    move-result v10

    .line 1508
    if-ge v10, v0, :cond_51

    .line 1509
    .line 1510
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1511
    .line 1512
    .line 1513
    move-result v10

    .line 1514
    int-to-char v11, v10

    .line 1515
    if-eq v11, v7, :cond_50

    .line 1516
    .line 1517
    if-eq v11, v6, :cond_4f

    .line 1518
    .line 1519
    if-eq v11, v5, :cond_4e

    .line 1520
    .line 1521
    if-eq v11, v3, :cond_4d

    .line 1522
    .line 1523
    invoke-static {v1, v10}, Lx27;->A(Landroid/os/Parcel;I)V

    .line 1524
    .line 1525
    .line 1526
    goto :goto_1b

    .line 1527
    :cond_4d
    sget-object v9, Ll93;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1528
    .line 1529
    invoke-static {v1, v10, v9}, Lx27;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v9

    .line 1533
    check-cast v9, Ll93;

    .line 1534
    .line 1535
    goto :goto_1b

    .line 1536
    :cond_4e
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1537
    .line 1538
    invoke-static {v1, v10, v2}, Lx27;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v2

    .line 1542
    check-cast v2, Landroid/app/PendingIntent;

    .line 1543
    .line 1544
    goto :goto_1b

    .line 1545
    :cond_4f
    invoke-static {v1, v10}, Lx27;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v8

    .line 1549
    goto :goto_1b

    .line 1550
    :cond_50
    invoke-static {v1, v10}, Lx27;->w(Landroid/os/Parcel;I)I

    .line 1551
    .line 1552
    .line 1553
    move-result v4

    .line 1554
    goto :goto_1b

    .line 1555
    :cond_51
    invoke-static {v1, v0}, Lx27;->r(Landroid/os/Parcel;I)V

    .line 1556
    .line 1557
    .line 1558
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 1559
    .line 1560
    invoke-direct {v0, v4, v8, v2, v9}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ll93;)V

    .line 1561
    .line 1562
    .line 1563
    return-object v0

    .line 1564
    :pswitch_39
    invoke-static {v1}, Lx27;->E(Landroid/os/Parcel;)I

    .line 1565
    .line 1566
    .line 1567
    move-result v0

    .line 1568
    move-object v2, v8

    .line 1569
    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1570
    .line 1571
    .line 1572
    move-result v3

    .line 1573
    if-ge v3, v0, :cond_54

    .line 1574
    .line 1575
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1576
    .line 1577
    .line 1578
    move-result v3

    .line 1579
    int-to-char v4, v3

    .line 1580
    if-eq v4, v6, :cond_53

    .line 1581
    .line 1582
    if-eq v4, v5, :cond_52

    .line 1583
    .line 1584
    invoke-static {v1, v3}, Lx27;->A(Landroid/os/Parcel;I)V

    .line 1585
    .line 1586
    .line 1587
    goto :goto_1c

    .line 1588
    :cond_52
    invoke-static {v1, v3}, Lx27;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v2

    .line 1592
    goto :goto_1c

    .line 1593
    :cond_53
    invoke-static {v1, v3}, Lx27;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v8

    .line 1597
    goto :goto_1c

    .line 1598
    :cond_54
    invoke-static {v1, v0}, Lx27;->r(Landroid/os/Parcel;I)V

    .line 1599
    .line 1600
    .line 1601
    new-instance v0, Lu6b;

    .line 1602
    .line 1603
    invoke-direct {v0, v8, v2}, Lu6b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1604
    .line 1605
    .line 1606
    return-object v0

    .line 1607
    :pswitch_3a
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    :try_start_4
    invoke-static {v0}, Ls6b;->a(Ljava/lang/String;)Ls6b;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v8
    :try_end_4
    .catch Lt6b; {:try_start_4 .. :try_end_4} :catch_4

    .line 1615
    goto :goto_1d

    .line 1616
    :catch_4
    move-exception v0

    .line 1617
    invoke-static {v0}, Lhib;->i(Ljava/lang/Throwable;)V

    .line 1618
    .line 1619
    .line 1620
    :goto_1d
    return-object v8

    .line 1621
    :pswitch_3b
    invoke-static {v1}, Lx27;->E(Landroid/os/Parcel;)I

    .line 1622
    .line 1623
    .line 1624
    move-result v0

    .line 1625
    :goto_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1626
    .line 1627
    .line 1628
    move-result v2

    .line 1629
    if-ge v2, v0, :cond_56

    .line 1630
    .line 1631
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1632
    .line 1633
    .line 1634
    move-result v2

    .line 1635
    int-to-char v3, v2

    .line 1636
    if-eq v3, v7, :cond_55

    .line 1637
    .line 1638
    invoke-static {v1, v2}, Lx27;->A(Landroid/os/Parcel;I)V

    .line 1639
    .line 1640
    .line 1641
    goto :goto_1e

    .line 1642
    :cond_55
    invoke-static {v1, v2}, Lx27;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v8

    .line 1646
    goto :goto_1e

    .line 1647
    :cond_56
    invoke-static {v1, v0}, Lx27;->r(Landroid/os/Parcel;I)V

    .line 1648
    .line 1649
    .line 1650
    new-instance v0, La3d;

    .line 1651
    .line 1652
    invoke-direct {v0, v8}, La3d;-><init>(Ljava/lang/String;)V

    .line 1653
    .line 1654
    .line 1655
    return-object v0

    .line 1656
    :pswitch_3c
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    if-nez v0, :cond_57

    .line 1661
    .line 1662
    :try_start_5
    const-string v0, ""

    .line 1663
    .line 1664
    goto :goto_1f

    .line 1665
    :catch_5
    move-exception v0

    .line 1666
    goto :goto_20

    .line 1667
    :cond_57
    :goto_1f
    invoke-static {v0}, Lnc9;->a(Ljava/lang/String;)Lnc9;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v8
    :try_end_5
    .catch Lmc9; {:try_start_5 .. :try_end_5} :catch_5

    .line 1671
    goto :goto_21

    .line 1672
    :goto_20
    invoke-static {v0}, Lhib;->i(Ljava/lang/Throwable;)V

    .line 1673
    .line 1674
    .line 1675
    :goto_21
    return-object v8

    .line 1676
    :pswitch_3d
    invoke-static {v1}, Lx27;->E(Landroid/os/Parcel;)I

    .line 1677
    .line 1678
    .line 1679
    move-result v0

    .line 1680
    move-object v4, v8

    .line 1681
    move-object v7, v4

    .line 1682
    move-object v9, v7

    .line 1683
    :goto_22
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1684
    .line 1685
    .line 1686
    move-result v10

    .line 1687
    if-ge v10, v0, :cond_5c

    .line 1688
    .line 1689
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1690
    .line 1691
    .line 1692
    move-result v10

    .line 1693
    int-to-char v11, v10

    .line 1694
    if-eq v11, v6, :cond_5b

    .line 1695
    .line 1696
    if-eq v11, v5, :cond_5a

    .line 1697
    .line 1698
    if-eq v11, v3, :cond_59

    .line 1699
    .line 1700
    if-eq v11, v2, :cond_58

    .line 1701
    .line 1702
    invoke-static {v1, v10}, Lx27;->A(Landroid/os/Parcel;I)V

    .line 1703
    .line 1704
    .line 1705
    goto :goto_22

    .line 1706
    :cond_58
    invoke-static {v1, v10}, Lx27;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v9

    .line 1710
    goto :goto_22

    .line 1711
    :cond_59
    invoke-static {v1, v10}, Lx27;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v7

    .line 1715
    goto :goto_22

    .line 1716
    :cond_5a
    invoke-static {v1, v10}, Lx27;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v4

    .line 1720
    goto :goto_22

    .line 1721
    :cond_5b
    invoke-static {v1, v10}, Lx27;->l(Landroid/os/Parcel;I)[B

    .line 1722
    .line 1723
    .line 1724
    move-result-object v8

    .line 1725
    goto :goto_22

    .line 1726
    :cond_5c
    invoke-static {v1, v0}, Lx27;->r(Landroid/os/Parcel;I)V

    .line 1727
    .line 1728
    .line 1729
    new-instance v0, Le09;

    .line 1730
    .line 1731
    invoke-direct {v0, v4, v7, v9, v8}, Le09;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 1732
    .line 1733
    .line 1734
    return-object v0

    .line 1735
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_15
        :pswitch_14
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_5
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lz2d;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lpd4;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Li6d;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lf6d;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Ld6d;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lsx0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lv55;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Luf0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lq93;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lsf0;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lw5d;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lrf0;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lqf0;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Ld5d;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Ll4d;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lpf0;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lnf0;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Loh4;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lof0;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lxub;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lwub;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lbtb;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Latb;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Ll93;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lt90;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lcom/google/android/gms/common/api/Status;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lu6b;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Ls6b;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [La3d;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lnc9;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Le09;

    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
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
