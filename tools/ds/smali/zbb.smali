.class public final synthetic Lzbb;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lr05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lzbb;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lzbb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lzbb;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lzbb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x0

    .line 8
    sget-object v6, Lsmb;->a:Lsmb;

    .line 9
    .line 10
    iget-object v7, p0, Lzbb;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lzbb;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p0, Lzi;

    .line 18
    .line 19
    check-cast v7, Ltt;

    .line 20
    .line 21
    iget-object p0, p0, Lzi;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lz4c;

    .line 24
    .line 25
    invoke-interface {p0, v7}, Lz4c;->a(Ltt;)V

    .line 26
    .line 27
    .line 28
    return-object v6

    .line 29
    :pswitch_0
    check-cast p0, Lqe3;

    .line 30
    .line 31
    check-cast v7, Lwx;

    .line 32
    .line 33
    new-instance v0, Lpx;

    .line 34
    .line 35
    const/16 v1, 0x9

    .line 36
    .line 37
    invoke-direct {v0, v7, v5, v1}, Lpx;-><init>(Lwx;Lod3;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v5, v3, v0, v4}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 41
    .line 42
    .line 43
    return-object v6

    .line 44
    :pswitch_1
    check-cast p0, Lmv3;

    .line 45
    .line 46
    check-cast v7, Lt32;

    .line 47
    .line 48
    iget-object v0, v7, Lt32;->d:Lye8;

    .line 49
    .line 50
    invoke-virtual {v0}, Lye8;->f()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-interface {p0, v0}, Lmv3;->k0(I)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    new-instance v0, Lx14;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lx14;-><init>(F)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_2
    check-cast p0, Lj71;

    .line 65
    .line 66
    check-cast v7, Lx11;

    .line 67
    .line 68
    new-instance v0, Lubb;

    .line 69
    .line 70
    iget-object v1, p0, Lj71;->a:Landroid/content/Context;

    .line 71
    .line 72
    iget-object p0, p0, Lj71;->b:Lzz2;

    .line 73
    .line 74
    invoke-direct {v0, v1, p0, v7}, Lubb;-><init>(Landroid/content/Context;Lzz2;Lx11;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_3
    check-cast p0, Lft;

    .line 79
    .line 80
    check-cast v7, Les;

    .line 81
    .line 82
    invoke-virtual {p0}, Lft;->M()Lnga;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {v7, p0}, Lajc;->z(Les;Ljava/util/List;)Les;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_4
    check-cast p0, Ljava/util/ArrayList;

    .line 92
    .line 93
    check-cast v7, Lypb;

    .line 94
    .line 95
    iget-object v0, v7, Lypb;->f:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    iget-object p0, v7, Lypb;->h:Lwlb;

    .line 105
    .line 106
    iget-object p0, p0, Lwlb;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    add-int/2addr p0, v4

    .line 113
    const/4 v1, 0x4

    .line 114
    const/16 v4, 0x2f

    .line 115
    .line 116
    invoke-static {v0, v4, p0, v1}, Lepa;->b0(Ljava/lang/CharSequence;CII)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-ne p0, v2, :cond_1

    .line 121
    .line 122
    :goto_0
    const-string p0, ""

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    const/4 v1, 0x2

    .line 126
    new-array v1, v1, [C

    .line 127
    .line 128
    fill-array-data v1, :array_0

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1, p0, v3}, Lepa;->d0(Ljava/lang/CharSequence;[CIZ)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-ne v1, v2, :cond_2

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    :goto_1
    return-object p0

    .line 147
    :pswitch_5
    check-cast p0, Lt05;

    .line 148
    .line 149
    check-cast v7, Lt05;

    .line 150
    .line 151
    invoke-interface {p0, v7}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    return-object v6

    .line 155
    :pswitch_6
    check-cast p0, Lca7;

    .line 156
    .line 157
    check-cast v7, Lfpb;

    .line 158
    .line 159
    invoke-virtual {p0}, Lca7;->c()V

    .line 160
    .line 161
    .line 162
    iget-object p0, v7, Lfpb;->c:Lr05;

    .line 163
    .line 164
    invoke-interface {p0}, Lr05;->w()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    return-object v6

    .line 168
    :pswitch_7
    check-cast p0, Lt05;

    .line 169
    .line 170
    check-cast v7, Lepb;

    .line 171
    .line 172
    invoke-interface {p0, v7}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    return-object v6

    .line 176
    :pswitch_8
    check-cast p0, Lny;

    .line 177
    .line 178
    check-cast v7, Lapb;

    .line 179
    .line 180
    if-eqz p0, :cond_3

    .line 181
    .line 182
    invoke-virtual {p0, v5}, Les;->T(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v5}, Les;->V(Lfe7;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    iget-object p0, v7, Lapb;->e:Lpj2;

    .line 189
    .line 190
    invoke-virtual {p0}, Lpj2;->w()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    return-object v6

    .line 194
    :pswitch_9
    check-cast p0, Landroid/content/Context;

    .line 195
    .line 196
    check-cast v7, Lck4;

    .line 197
    .line 198
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    iget-object v0, v7, Lck4;->b:Landroid/net/Uri;

    .line 203
    .line 204
    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 205
    .line 206
    .line 207
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 208
    if-eqz p0, :cond_5

    .line 209
    .line 210
    :try_start_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 211
    .line 212
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    .line 217
    :try_start_2
    invoke-static {p0, v5, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 218
    .line 219
    .line 220
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 221
    .line 222
    if-eq v1, v2, :cond_4

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :catch_0
    :cond_4
    move-object v0, v5

    .line 226
    :goto_2
    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 227
    .line 228
    .line 229
    move-object v5, v0

    .line 230
    goto :goto_3

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 233
    :catchall_1
    move-exception v1

    .line 234
    :try_start_5
    invoke-static {p0, v0}, Lao0;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 238
    :catch_1
    :cond_5
    :goto_3
    return-object v5

    .line 239
    :pswitch_a
    check-cast p0, Lqga;

    .line 240
    .line 241
    check-cast v7, Lofb;

    .line 242
    .line 243
    invoke-static {v7}, Lq17;->B(Llyb;)Ln03;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {p0, v0}, Lqga;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    check-cast p0, Lehb;

    .line 252
    .line 253
    invoke-static {v7}, Lq17;->B(Llyb;)Ln03;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v1, Lc6b;

    .line 258
    .line 259
    const/4 v2, 0x6

    .line 260
    invoke-direct {v1, p0, v7, v5, v2}, Lc6b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v5, v3, v1, v4}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 264
    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_b
    check-cast p0, Lacb;

    .line 268
    .line 269
    check-cast v7, Lqga;

    .line 270
    .line 271
    iput-boolean v1, p0, Lacb;->k:Z

    .line 272
    .line 273
    invoke-virtual {p0}, Lacb;->f()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lacb;->g()V

    .line 277
    .line 278
    .line 279
    sget-object p0, Lucb;->a:Lucb;

    .line 280
    .line 281
    invoke-virtual {v7, p0}, Lqga;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    return-object v6

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    :array_0
    .array-data 2
        0x3fs
        0x23s
    .end array-data
.end method
