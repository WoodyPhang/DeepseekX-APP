.class public final Lq72;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lr72;

.field public final synthetic g:Lssc;


# direct methods
.method public synthetic constructor <init>(Lr72;Lssc;Lod3;I)V
    .locals 0

    .line 1
    iput p4, p0, Lq72;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lq72;->f:Lr72;

    .line 4
    .line 5
    iput-object p2, p0, Lq72;->g:Lssc;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lvsa;-><init>(ILod3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lq72;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Landroid/content/Context;

    .line 5
    .line 6
    iget-object v3, p0, Lq72;->g:Lssc;

    .line 7
    .line 8
    iget-object p0, p0, Lq72;->f:Lr72;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v3, Lssc;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, Lwq6;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lvrc;

    .line 30
    .line 31
    iget-object p0, p0, Lvrc;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ltn9;

    .line 34
    .line 35
    sget-object v0, Le99;->a:Lf99;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0, v1, v1}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 52
    .line 53
    .line 54
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    const/4 v0, 0x0

    .line 56
    const/4 v4, 0x1

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    :try_start_1
    new-instance v5, Lxf4;

    .line 60
    .line 61
    invoke-direct {v5, v3}, Lxf4;-><init>(Ljava/io/InputStream;)V

    .line 62
    .line 63
    .line 64
    const-string v6, "Orientation"

    .line 65
    .line 66
    invoke-virtual {v5, v4, v6}, Lxf4;->d(ILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    const/4 v6, 0x3

    .line 71
    if-eq v5, v6, :cond_2

    .line 72
    .line 73
    const/4 v6, 0x6

    .line 74
    if-eq v5, v6, :cond_1

    .line 75
    .line 76
    const/16 v6, 0x8

    .line 77
    .line 78
    if-eq v5, v6, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/16 v0, 0x10e

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/16 v0, 0x5a

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/16 v0, 0xb4

    .line 88
    .line 89
    :goto_0
    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    move-object p0, v0

    .line 95
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    move-object p1, v0

    .line 98
    :try_start_4
    invoke-static {v3, p0}, Lao0;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_3
    :goto_1
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v3, v3, Lwq6;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Lvrc;

    .line 109
    .line 110
    iget-object v3, v3, Lvrc;->e:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Ltn9;

    .line 113
    .line 114
    sget-object v5, Le99;->a:Lf99;

    .line 115
    .line 116
    invoke-virtual {v5, v2}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v3, v2, v1, v1}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 127
    .line 128
    .line 129
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 130
    if-eqz p0, :cond_a

    .line 131
    .line 132
    :try_start_5
    new-instance v3, Ly34;

    .line 133
    .line 134
    const/4 v5, 0x4

    .line 135
    invoke-direct {v3, v5}, Ly34;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2, p1, v3}, Ljf8;->E(Landroid/content/Context;Landroid/net/Uri;Lt05;)Luo7;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    iget-object p1, p1, Luo7;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Ljava/lang/Long;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    goto :goto_2

    .line 153
    :catchall_2
    move-exception v0

    .line 154
    move-object p1, v0

    .line 155
    goto :goto_6

    .line 156
    :cond_4
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    int-to-long v2, p1

    .line 161
    :goto_2
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    .line 162
    .line 163
    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 164
    .line 165
    .line 166
    const-wide/32 v5, 0x300000

    .line 167
    .line 168
    .line 169
    cmp-long v7, v2, v5

    .line 170
    .line 171
    if-lez v7, :cond_6

    .line 172
    .line 173
    :goto_3
    cmp-long v7, v2, v5

    .line 174
    .line 175
    if-lez v7, :cond_5

    .line 176
    .line 177
    mul-int/lit8 v4, v4, 0x2

    .line 178
    .line 179
    const-wide/16 v7, 0x4

    .line 180
    .line 181
    div-long/2addr v2, v7

    .line 182
    goto :goto_3

    .line 183
    :cond_5
    iput v4, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 184
    .line 185
    :cond_6
    invoke-static {p0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-eqz v2, :cond_8

    .line 190
    .line 191
    if-nez v0, :cond_7

    .line 192
    .line 193
    move-object p1, v2

    .line 194
    goto :goto_4

    .line 195
    :cond_7
    new-instance v7, Landroid/graphics/Matrix;

    .line 196
    .line 197
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 198
    .line 199
    .line 200
    int-to-float p1, v0

    .line 201
    invoke-virtual {v7, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    const/4 v8, 0x1

    .line 213
    const/4 v3, 0x0

    .line 214
    const/4 v4, 0x0

    .line 215
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    :goto_4
    if-eq p1, v2, :cond_9

    .line 220
    .line 221
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_8
    move-object p1, v1

    .line 226
    :cond_9
    :goto_5
    :try_start_6
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 227
    .line 228
    .line 229
    move-object v1, p1

    .line 230
    goto :goto_7

    .line 231
    :goto_6
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 232
    :catchall_3
    move-exception v0

    .line 233
    :try_start_8
    invoke-static {p0, p1}, Lao0;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 237
    :catch_0
    :cond_a
    :goto_7
    return-object v1

    .line 238
    :pswitch_0
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    iget-object p0, p0, Lwq6;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p0, Lvrc;

    .line 251
    .line 252
    iget-object p0, p0, Lvrc;->e:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, Ltn9;

    .line 255
    .line 256
    sget-object p1, Le99;->a:Lf99;

    .line 257
    .line 258
    invoke-virtual {p1, v2}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p0, p1, v1, v1}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    check-cast p0, Landroid/content/Context;

    .line 267
    .line 268
    iget-object p1, v3, Lssc;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p1, Landroid/net/Uri;

    .line 271
    .line 272
    :try_start_9
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-virtual {p0, p1, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 277
    .line 278
    .line 279
    :catchall_4
    sget-object p0, Lsmb;->a:Lsmb;

    .line 280
    .line 281
    return-object p0

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lq72;->e:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    check-cast p1, Lqe3;

    .line 6
    .line 7
    check-cast p2, Lod3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lq72;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lq72;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lq72;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lq72;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lq72;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lq72;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Lod3;Ljava/lang/Object;)Lod3;
    .locals 2

    .line 1
    iget p2, p0, Lq72;->e:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lq72;

    .line 7
    .line 8
    iget-object v0, p0, Lq72;->g:Lssc;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, Lq72;->f:Lr72;

    .line 12
    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lq72;-><init>(Lr72;Lssc;Lod3;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lq72;

    .line 18
    .line 19
    iget-object v0, p0, Lq72;->g:Lssc;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object p0, p0, Lq72;->f:Lr72;

    .line 23
    .line 24
    invoke-direct {p2, p0, v0, p1, v1}, Lq72;-><init>(Lr72;Lssc;Lod3;I)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
