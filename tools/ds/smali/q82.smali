.class public final Lq82;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public e:I

.field public final synthetic f:Lh15;

.field public final synthetic g:Landroid/graphics/Bitmap;

.field public final synthetic h:Lg22;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lt82;

.field public final synthetic k:Lbk4;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lh15;Landroid/graphics/Bitmap;Lg22;Ljava/lang/String;Lt82;Lbk4;Ljava/lang/String;IILod3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq82;->f:Lh15;

    .line 2
    .line 3
    iput-object p2, p0, Lq82;->g:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object p3, p0, Lq82;->h:Lg22;

    .line 6
    .line 7
    iput-object p4, p0, Lq82;->i:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lq82;->j:Lt82;

    .line 10
    .line 11
    iput-object p6, p0, Lq82;->k:Lbk4;

    .line 12
    .line 13
    iput-object p7, p0, Lq82;->l:Ljava/lang/String;

    .line 14
    .line 15
    iput p8, p0, Lq82;->m:I

    .line 16
    .line 17
    iput p9, p0, Lq82;->n:I

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1, p10}, Lvsa;-><init>(ILod3;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lq82;->h:Lg22;

    .line 4
    .line 5
    iget-object v2, v1, Lg22;->j:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, v0, Lq82;->e:I

    .line 8
    .line 9
    iget-object v4, v0, Lq82;->i:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    sget-object v8, Lre3;->a:Lre3;

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    if-eq v3, v6, :cond_1

    .line 19
    .line 20
    if-ne v3, v5, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v7

    .line 33
    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    move-object/from16 v3, p1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :try_start_1
    iget-object v3, v0, Lq82;->f:Lh15;

    .line 43
    .line 44
    iget-object v9, v0, Lq82;->g:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    iput v6, v0, Lq82;->e:I

    .line 47
    .line 48
    invoke-interface {v3, v9, v0}, Lh15;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-ne v3, v8, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_0
    check-cast v3, Li83;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-object v3, v7

    .line 59
    :goto_1
    iget-object v9, v0, Lpd3;->b:Lie3;

    .line 60
    .line 61
    invoke-static {v9}, Ljf8;->A(Lie3;)V

    .line 62
    .line 63
    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    new-instance v0, La22;

    .line 67
    .line 68
    const-string v2, "CAMERA_COMPRESSION_FAILED"

    .line 69
    .line 70
    invoke-direct {v0, v2}, La22;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0, v4}, Lg22;->m(Lf22;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v7

    .line 77
    :cond_4
    iget-wide v9, v3, Li83;->c:J

    .line 78
    .line 79
    iget-object v11, v0, Lq82;->j:Lt82;

    .line 80
    .line 81
    invoke-virtual {v11}, Lt82;->d()J

    .line 82
    .line 83
    .line 84
    move-result-wide v12

    .line 85
    cmp-long v14, v9, v12

    .line 86
    .line 87
    iget-object v15, v0, Lq82;->k:Lbk4;

    .line 88
    .line 89
    if-lez v14, :cond_6

    .line 90
    .line 91
    invoke-virtual {v15}, Lbk4;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v19

    .line 95
    filled-new-array {v2}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v18

    .line 99
    invoke-virtual {v11}, Lt82;->e()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v22

    .line 103
    const/16 v20, 0x0

    .line 104
    .line 105
    const-string v21, "FILE_SIZE_LIMIT_EXCEEDED"

    .line 106
    .line 107
    iget-object v2, v0, Lq82;->l:Ljava/lang/String;

    .line 108
    .line 109
    const/16 v17, 0x1

    .line 110
    .line 111
    move-object/from16 v16, v2

    .line 112
    .line 113
    invoke-static/range {v16 .. v22}, Lju0;->M(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-class v2, Lifa;

    .line 117
    .line 118
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iget-object v6, v6, Lwq6;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v6, Lvrc;

    .line 125
    .line 126
    iget-object v6, v6, Lvrc;->e:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v6, Ltn9;

    .line 129
    .line 130
    sget-object v9, Le99;->a:Lf99;

    .line 131
    .line 132
    invoke-virtual {v9, v2}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v6, v2, v7, v7}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lifa;

    .line 141
    .line 142
    new-instance v6, Lse;

    .line 143
    .line 144
    const/4 v9, 0x7

    .line 145
    invoke-direct {v6, v12, v13, v9}, Lse;-><init>(JI)V

    .line 146
    .line 147
    .line 148
    const/4 v9, 0x3

    .line 149
    invoke-static {v2, v7, v6, v9}, Lifa;->a(Lifa;Ljava/lang/String;Lt05;I)V

    .line 150
    .line 151
    .line 152
    sget-object v2, Lhr3;->c:Lhr3;

    .line 153
    .line 154
    new-instance v6, Lx4;

    .line 155
    .line 156
    const/16 v9, 0x14

    .line 157
    .line 158
    invoke-direct {v6, v11, v3, v7, v9}, Lx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 159
    .line 160
    .line 161
    iput v5, v0, Lq82;->e:I

    .line 162
    .line 163
    invoke-static {v2, v6, v0}, Lz78;->Y(Lie3;Lh15;Lod3;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne v0, v8, :cond_5

    .line 168
    .line 169
    :goto_2
    return-object v8

    .line 170
    :cond_5
    :goto_3
    new-instance v0, La22;

    .line 171
    .line 172
    const-string v2, "FILE_SIZE_LIMIT_EXCEEDED"

    .line 173
    .line 174
    invoke-direct {v0, v2}, La22;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0, v4}, Lg22;->m(Lf22;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object v7

    .line 181
    :cond_6
    filled-new-array {v2}, [Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v15}, Lbk4;->a()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v11}, Lt82;->e()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    iget-object v8, v0, Lq82;->l:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v8, v6, v2, v4, v5}, Lju0;->N(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iput-wide v9, v1, Lg22;->b:J

    .line 199
    .line 200
    iget-object v12, v3, Li83;->a:Landroid/net/Uri;

    .line 201
    .line 202
    iget v2, v3, Li83;->d:I

    .line 203
    .line 204
    new-instance v4, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-lez v2, :cond_7

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_7
    move-object v4, v7

    .line 217
    :goto_4
    if-eqz v4, :cond_8

    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    goto :goto_5

    .line 224
    :cond_8
    iget v2, v0, Lq82;->m:I

    .line 225
    .line 226
    :goto_5
    new-instance v13, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-direct {v13, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 229
    .line 230
    .line 231
    iget v2, v3, Li83;->e:I

    .line 232
    .line 233
    new-instance v4, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-lez v2, :cond_9

    .line 243
    .line 244
    move-object v7, v4

    .line 245
    :cond_9
    if-eqz v7, :cond_a

    .line 246
    .line 247
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    goto :goto_6

    .line 252
    :cond_a
    iget v2, v0, Lq82;->n:I

    .line 253
    .line 254
    :goto_6
    new-instance v14, Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-direct {v14, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 257
    .line 258
    .line 259
    new-instance v11, Lbe7;

    .line 260
    .line 261
    const/4 v15, 0x0

    .line 262
    const/16 v16, 0x8

    .line 263
    .line 264
    invoke-direct/range {v11 .. v16}, Lbe7;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Bitmap;I)V

    .line 265
    .line 266
    .line 267
    iget-object v2, v1, Lg22;->g:Lvrc;

    .line 268
    .line 269
    iget-object v2, v2, Lvrc;->d:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, Lbf8;

    .line 272
    .line 273
    invoke-virtual {v2, v11}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object v5, v1, Lg22;->a:Ljava/lang/String;

    .line 277
    .line 278
    iget-wide v7, v3, Li83;->c:J

    .line 279
    .line 280
    iget-object v6, v3, Li83;->a:Landroid/net/Uri;

    .line 281
    .line 282
    new-instance v4, Lck4;

    .line 283
    .line 284
    iget-object v9, v0, Lq82;->k:Lbk4;

    .line 285
    .line 286
    invoke-direct/range {v4 .. v9}, Lck4;-><init>(Ljava/lang/String;Landroid/net/Uri;JLbk4;)V

    .line 287
    .line 288
    .line 289
    return-object v4

    .line 290
    :catch_0
    move-exception v0

    .line 291
    throw v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lod3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq82;->p(Lod3;)Lod3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq82;

    .line 8
    .line 9
    sget-object p1, Lsmb;->a:Lsmb;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lq82;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final p(Lod3;)Lod3;
    .locals 11

    .line 1
    new-instance v0, Lq82;

    .line 2
    .line 3
    iget v8, p0, Lq82;->m:I

    .line 4
    .line 5
    iget v9, p0, Lq82;->n:I

    .line 6
    .line 7
    iget-object v1, p0, Lq82;->f:Lh15;

    .line 8
    .line 9
    iget-object v2, p0, Lq82;->g:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget-object v3, p0, Lq82;->h:Lg22;

    .line 12
    .line 13
    iget-object v4, p0, Lq82;->i:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lq82;->j:Lt82;

    .line 16
    .line 17
    iget-object v6, p0, Lq82;->k:Lbk4;

    .line 18
    .line 19
    iget-object v7, p0, Lq82;->l:Ljava/lang/String;

    .line 20
    .line 21
    move-object v10, p1

    .line 22
    invoke-direct/range {v0 .. v10}, Lq82;-><init>(Lh15;Landroid/graphics/Bitmap;Lg22;Ljava/lang/String;Lt82;Lbk4;Ljava/lang/String;IILod3;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
