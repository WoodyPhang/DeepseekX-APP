.class public final Lfm;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLod3;I)V
    .locals 0

    .line 15
    iput p5, p0, Lfm;->e:I

    iput-object p1, p0, Lfm;->g:Ljava/lang/Object;

    iput-object p2, p0, Lfm;->h:Ljava/lang/Object;

    iput-boolean p3, p0, Lfm;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lvsa;-><init>(ILod3;)V

    return-void
.end method

.method public constructor <init>(Lrt7;ZLot7;Lod3;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lfm;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Lfm;->g:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lfm;->f:Z

    .line 7
    .line 8
    iput-object p3, p0, Lfm;->h:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lvsa;-><init>(ILod3;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Lod3;I)V
    .locals 0

    .line 16
    iput p5, p0, Lfm;->e:I

    iput-boolean p1, p0, Lfm;->f:Z

    iput-object p2, p0, Lfm;->g:Ljava/lang/Object;

    iput-object p3, p0, Lfm;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lvsa;-><init>(ILod3;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lfm;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lfm;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lpm8;

    .line 13
    .line 14
    iget-object v0, p0, Lfm;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    iget-boolean p0, p0, Lfm;->f:Z

    .line 19
    .line 20
    invoke-static {}, Lbga;->j()Lwfa;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v3, v2, Lmt7;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    check-cast v2, Lmt7;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v2, v1

    .line 32
    :goto_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, v1, v1}, Lmt7;->C(Lt05;Lt05;)Lmt7;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v2}, Lwfa;->j()Lwfa;

    .line 41
    .line 42
    .line 43
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :try_start_1
    iget-object v3, p1, Lpm8;->k:Lnga;

    .line 45
    .line 46
    invoke-virtual {v3}, Lnga;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object v3, p1, Lpm8;->k:Lnga;

    .line 50
    .line 51
    check-cast v0, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Lnga;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Lpm8;->l:Lbf8;

    .line 57
    .line 58
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iput-object p0, p1, Lpm8;->j:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    :try_start_2
    invoke-static {v1}, Lwfa;->q(Lwfa;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lmt7;->w()Lo47;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lo47;->i()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lmt7;->c()V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lsmb;->a:Lsmb;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception p0

    .line 88
    :try_start_3
    invoke-static {v1}, Lwfa;->q(Lwfa;)V

    .line 89
    .line 90
    .line 91
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    :goto_1
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 93
    :catchall_2
    move-exception p0

    .line 94
    invoke-virtual {v2}, Lmt7;->c()V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_1
    const-string p0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 99
    .line 100
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    return-object v1

    .line 104
    :pswitch_0
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lfm;->g:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lrt7;

    .line 110
    .line 111
    iget-boolean v0, p0, Lfm;->f:Z

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p1, v1}, Lrt7;->k1(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lfm;->h:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lot7;

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p0, p1}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object p0, Lsmb;->a:Lsmb;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_1
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-boolean p1, p0, Lfm;->f:Z

    .line 138
    .line 139
    if-eqz p1, :cond_2

    .line 140
    .line 141
    iget-object p1, p0, Lfm;->g:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Law;

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-virtual {p1, v0}, Law;->b(Z)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lfm;->h:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lwga;

    .line 152
    .line 153
    if-eqz p0, :cond_2

    .line 154
    .line 155
    check-cast p0, Lvu3;

    .line 156
    .line 157
    invoke-virtual {p0}, Lvu3;->a()V

    .line 158
    .line 159
    .line 160
    :cond_2
    sget-object p0, Lsmb;->a:Lsmb;

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_2
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lfm;->h:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Lot7;

    .line 169
    .line 170
    invoke-interface {p1}, Lwja;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lse2;

    .line 175
    .line 176
    iget-boolean v0, v0, Lse2;->a:Z

    .line 177
    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    iget-boolean v0, p0, Lfm;->f:Z

    .line 181
    .line 182
    if-nez v0, :cond_3

    .line 183
    .line 184
    invoke-interface {p1}, Lwja;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lse2;

    .line 189
    .line 190
    iget-object p1, p1, Lse2;->d:La2b;

    .line 191
    .line 192
    invoke-virtual {p1}, La2b;->c()Le0b;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object p1, p1, Le0b;->c:Ljava/lang/CharSequence;

    .line 197
    .line 198
    invoke-static {p1}, Lepa;->e0(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_3

    .line 203
    .line 204
    iget-object p0, p0, Lfm;->g:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Lay1;

    .line 207
    .line 208
    invoke-virtual {p0}, Lay1;->b()V

    .line 209
    .line 210
    .line 211
    :cond_3
    sget-object p0, Lsmb;->a:Lsmb;

    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_3
    sget-object v0, Lsmb;->a:Lsmb;

    .line 215
    .line 216
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-boolean p1, p0, Lfm;->f:Z

    .line 220
    .line 221
    if-nez p1, :cond_4

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_4
    iget-object p1, p0, Lfm;->g:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Ldd6;

    .line 227
    .line 228
    check-cast p1, Lr05;

    .line 229
    .line 230
    invoke-interface {p1}, Lr05;->w()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Ljava/lang/String;

    .line 235
    .line 236
    if-eqz p1, :cond_5

    .line 237
    .line 238
    iget-object p0, p0, Lfm;->h:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p0, Lgi1;

    .line 241
    .line 242
    invoke-virtual {p0, p1}, Lgi1;->v(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_5
    :goto_3
    return-object v0

    .line 246
    :pswitch_4
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lfm;->g:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p1, Lxp5;

    .line 252
    .line 253
    iget-object v0, p0, Lfm;->h:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lqj1;

    .line 256
    .line 257
    iget-boolean p0, p0, Lfm;->f:Z

    .line 258
    .line 259
    :try_start_5
    invoke-static {v0, p1, p0}, Lqj1;->a(Lqj1;Lxp5;Z)Landroid/graphics/Bitmap;

    .line 260
    .line 261
    .line 262
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 263
    invoke-static {p1, v1}, Ljf8;->x(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    return-object p0

    .line 267
    :catchall_3
    move-exception p0

    .line 268
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 269
    :catchall_4
    move-exception v0

    .line 270
    invoke-static {p1, p0}, Ljf8;->x(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :pswitch_5
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-boolean p1, p0, Lfm;->f:Z

    .line 278
    .line 279
    if-nez p1, :cond_6

    .line 280
    .line 281
    iget-object p1, p0, Lfm;->g:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p1, Lqr4;

    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    invoke-interface {p1, v0}, Lqr4;->b(Z)V

    .line 287
    .line 288
    .line 289
    iget-object p0, p0, Lfm;->h:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p0, Lwga;

    .line 292
    .line 293
    if-eqz p0, :cond_6

    .line 294
    .line 295
    check-cast p0, Lvu3;

    .line 296
    .line 297
    invoke-virtual {p0}, Lvu3;->a()V

    .line 298
    .line 299
    .line 300
    :cond_6
    sget-object p0, Lsmb;->a:Lsmb;

    .line 301
    .line 302
    return-object p0

    .line 303
    :pswitch_6
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Lfm;->g:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p1, Lmm;

    .line 309
    .line 310
    iget-object v0, p0, Lfm;->h:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Ljava/util/List;

    .line 313
    .line 314
    iget-boolean p0, p0, Lfm;->f:Z

    .line 315
    .line 316
    invoke-virtual {p1, v0, p0}, Lmm;->a(Ljava/util/List;Z)V

    .line 317
    .line 318
    .line 319
    sget-object p0, Lsmb;->a:Lsmb;

    .line 320
    .line 321
    return-object p0

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lfm;->e:I

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
    invoke-virtual {p0, p2, p1}, Lfm;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfm;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfm;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lfm;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lfm;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lfm;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lfm;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lfm;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lfm;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lfm;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lfm;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lfm;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lfm;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lfm;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lfm;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_4
    invoke-virtual {p0, p2, p1}, Lfm;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lfm;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lfm;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_5
    invoke-virtual {p0, p2, p1}, Lfm;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lfm;

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lfm;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_6
    invoke-virtual {p0, p2, p1}, Lfm;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lfm;

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lfm;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Lod3;Ljava/lang/Object;)Lod3;
    .locals 9

    .line 1
    iget p2, p0, Lfm;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lfm;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lfm;->g:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Lfm;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Lpm8;

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Ljava/util/List;

    .line 17
    .line 18
    iget-boolean v5, p0, Lfm;->f:Z

    .line 19
    .line 20
    const/4 v7, 0x7

    .line 21
    move-object v6, p1

    .line 22
    invoke-direct/range {v2 .. v7}, Lfm;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLod3;I)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    move-object v7, p1

    .line 27
    new-instance p1, Lfm;

    .line 28
    .line 29
    check-cast v1, Lrt7;

    .line 30
    .line 31
    iget-boolean p0, p0, Lfm;->f:Z

    .line 32
    .line 33
    check-cast v0, Lot7;

    .line 34
    .line 35
    invoke-direct {p1, v1, p0, v0, v7}, Lfm;-><init>(Lrt7;ZLot7;Lod3;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_1
    move-object v7, p1

    .line 40
    new-instance v3, Lfm;

    .line 41
    .line 42
    move-object v5, v1

    .line 43
    check-cast v5, Law;

    .line 44
    .line 45
    move-object v6, v0

    .line 46
    check-cast v6, Lwga;

    .line 47
    .line 48
    const/4 v8, 0x5

    .line 49
    iget-boolean v4, p0, Lfm;->f:Z

    .line 50
    .line 51
    invoke-direct/range {v3 .. v8}, Lfm;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :pswitch_2
    move-object v7, p1

    .line 56
    new-instance v3, Lfm;

    .line 57
    .line 58
    move-object v5, v1

    .line 59
    check-cast v5, Lay1;

    .line 60
    .line 61
    move-object v6, v0

    .line 62
    check-cast v6, Lot7;

    .line 63
    .line 64
    const/4 v8, 0x4

    .line 65
    iget-boolean v4, p0, Lfm;->f:Z

    .line 66
    .line 67
    invoke-direct/range {v3 .. v8}, Lfm;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :pswitch_3
    move-object v7, p1

    .line 72
    new-instance v3, Lfm;

    .line 73
    .line 74
    move-object v5, v1

    .line 75
    check-cast v5, Ldd6;

    .line 76
    .line 77
    move-object v6, v0

    .line 78
    check-cast v6, Lgi1;

    .line 79
    .line 80
    const/4 v8, 0x3

    .line 81
    iget-boolean v4, p0, Lfm;->f:Z

    .line 82
    .line 83
    invoke-direct/range {v3 .. v8}, Lfm;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 84
    .line 85
    .line 86
    return-object v3

    .line 87
    :pswitch_4
    move-object v7, p1

    .line 88
    new-instance v3, Lfm;

    .line 89
    .line 90
    move-object v4, v1

    .line 91
    check-cast v4, Lxp5;

    .line 92
    .line 93
    move-object v5, v0

    .line 94
    check-cast v5, Lqj1;

    .line 95
    .line 96
    iget-boolean v6, p0, Lfm;->f:Z

    .line 97
    .line 98
    const/4 v8, 0x2

    .line 99
    invoke-direct/range {v3 .. v8}, Lfm;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLod3;I)V

    .line 100
    .line 101
    .line 102
    return-object v3

    .line 103
    :pswitch_5
    move-object v7, p1

    .line 104
    new-instance v3, Lfm;

    .line 105
    .line 106
    move-object v5, v1

    .line 107
    check-cast v5, Lqr4;

    .line 108
    .line 109
    move-object v6, v0

    .line 110
    check-cast v6, Lwga;

    .line 111
    .line 112
    const/4 v8, 0x1

    .line 113
    iget-boolean v4, p0, Lfm;->f:Z

    .line 114
    .line 115
    invoke-direct/range {v3 .. v8}, Lfm;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 116
    .line 117
    .line 118
    return-object v3

    .line 119
    :pswitch_6
    move-object v7, p1

    .line 120
    new-instance v3, Lfm;

    .line 121
    .line 122
    move-object v4, v1

    .line 123
    check-cast v4, Lmm;

    .line 124
    .line 125
    move-object v5, v0

    .line 126
    check-cast v5, Ljava/util/List;

    .line 127
    .line 128
    iget-boolean v6, p0, Lfm;->f:Z

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    invoke-direct/range {v3 .. v8}, Lfm;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLod3;I)V

    .line 132
    .line 133
    .line 134
    return-object v3

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
